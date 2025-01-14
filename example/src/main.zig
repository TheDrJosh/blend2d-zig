const std = @import("std");
const glfw = @import("mach-glfw");
const gl = @import("gl");
const blend2d = @import("blend2d-zig");

/// Default GLFW error handling callback
fn errorCallback(error_code: glfw.ErrorCode, description: [:0]const u8) void {
    std.log.err("glfw: {}: {s}\n", .{ error_code, description });
}

var procs: gl.ProcTable = undefined;

const Pixel = packed struct(u32) {
    alpha: u8,
    blue: u8,
    green: u8,
    red: u8,
};

const vertices = [_]f32{
    -1, -1,
    1,  -1,
    1,  1,

    1,  1,
    -1, 1,
    -1, -1,
};

const vertex_shader_source = @embedFile("basic.vert");
const fragment_shader_source = @embedFile("basic.frag");

pub fn main() !void {
    glfw.setErrorCallback(errorCallback);
    if (!glfw.init(.{})) {
        std.log.err("failed to initialize GLFW: {?s}", .{glfw.getErrorString()});
        std.process.exit(1);
    }
    defer glfw.terminate();

    const width = 640;
    const height = 480;

    // Create our window
    const window = if (glfw.Window.create(width, height, "Hello, mach-glfw!", null, null, .{})) |w| w else {
        std.log.err("failed to create GLFW window: {?s}", .{glfw.getErrorString()});
        std.process.exit(1);
    };
    defer window.destroy();

    glfw.makeContextCurrent(window);
    defer glfw.makeContextCurrent(null);

    if (!procs.init(glfw.getProcAddress)) return error.InitFailed;

    gl.makeProcTableCurrent(&procs);
    defer gl.makeProcTableCurrent(null);

    var vbo: gl.uint = undefined;

    gl.GenBuffers(1, @ptrCast(&vbo));
    gl.BindBuffer(gl.ARRAY_BUFFER, vbo);

    gl.BufferData(gl.ARRAY_BUFFER, @sizeOf(@TypeOf(vertices)), &vertices, gl.STATIC_DRAW);

    const basic_shader = blk: {
        var success: gl.int = 0;
        var info_log = [1]u8{0} ** 512;

        const vertex_shader = gl.CreateShader(gl.VERTEX_SHADER);
        defer gl.DeleteShader(vertex_shader);

        gl.ShaderSource(vertex_shader, 1, @ptrCast(&vertex_shader_source), null);
        gl.CompileShader(vertex_shader);

        gl.GetShaderiv(vertex_shader, gl.COMPILE_STATUS, &success);
        if (success == 0) {
            gl.GetShaderInfoLog(vertex_shader, 512, null, &info_log);
            std.debug.print("vertex shader error: {s}\n", .{std.mem.sliceTo(&info_log, 0)});
        }

        const fragment_shader = gl.CreateShader(gl.FRAGMENT_SHADER);
        defer gl.DeleteShader(fragment_shader);

        gl.ShaderSource(fragment_shader, 1, @ptrCast(&fragment_shader_source), null);
        gl.CompileShader(fragment_shader);

        gl.GetShaderiv(fragment_shader, gl.COMPILE_STATUS, &success);
        if (success == 0) {
            gl.GetShaderInfoLog(fragment_shader, 512, null, &info_log);
            std.debug.print("fragment shader error: {s}\n", .{std.mem.sliceTo(&info_log, 0)});
        }

        const shader_program = gl.CreateProgram();
        gl.AttachShader(shader_program, vertex_shader);
        gl.AttachShader(shader_program, fragment_shader);
        gl.LinkProgram(shader_program);

        gl.GetProgramiv(shader_program, gl.COMPILE_STATUS, &success);
        if (success == 0) {
            gl.GetProgramInfoLog(shader_program, 512, null, &info_log);
            std.debug.print("link shader error: {s}\n", .{std.mem.sliceTo(&info_log, 0)});
        }

        break :blk shader_program;
    };

    gl.UseProgram(basic_shader);

    gl.VertexAttribPointer(0, 2, gl.FLOAT, gl.FALSE, 2 * @sizeOf(f32), 0);
    gl.EnableVertexAttribArray(0);

    var img: blend2d.c.BLImageCore = undefined;
    _ = blend2d.c.blImageInit(&img);

    const result = blend2d.c.blImageCreate(&img, width, height, blend2d.c.BL_FORMAT_PRGB32);
    defer _ = blend2d.c.blImageDestroy(&img);

    if (result != blend2d.c.BL_SUCCESS) {
        return error.blend2d_fail;
    }

    var ctx: blend2d.c.BLContextCore = undefined;
    _ = blend2d.c.blContextInit(&ctx);
    defer _ = blend2d.c.blContextDestroy(&ctx);

    _ = blend2d.c.blContextBegin(&ctx, &img, &blend2d.c.BLContextCreateInfo{
        .flags = 0,
        .threadCount = 0,
        .cpuFeatures = 0,
        .commandQueueLimit = 0,
        .savedStateLimit = 0,
        .reserved = [1]u32{0},
    });

    _ = blend2d.c.blContextClearAll(&ctx);

    var path: blend2d.c.BLPathCore = undefined;
    _ = blend2d.c.blPathInit(&path);
    defer _ = blend2d.c.blPathDestroy(&path);

    _ = blend2d.c.blPathMoveTo(&path, 26, 31);
    _ = blend2d.c.blPathCubicTo(&path, 642, 132, 587, -136, 25, 464);
    _ = blend2d.c.blPathCubicTo(&path, 882, 404, 144, 267, 27, 31);

    _ = blend2d.c.blContextFillPathDRgba32(&ctx, &blend2d.c.BLPoint{ .x = 0, .y = 0 }, &path, 0xFFFFFFFF);

    _ = blend2d.c.blContextEnd(&ctx);

    var codecs: blend2d.c.BLArrayCore = undefined;

    _ = blend2d.c.blImageCodecArrayInitBuiltInCodecs(&codecs);
    defer _ = blend2d.c.blArrayDestroy(&codecs);

    // var codec: blend2d.c.BLImageCodecCore = undefined;
    // _ = blend2d.c.blImageCodecInit(&codec);
    // _ = blend2d.c.blImageCodecFindByExtension(&codec, "png", 3, &codecs);
    // defer _ = blend2d.c.blImageCodecDestroy(&codec);

    // _ = blend2d.c.blImageWriteToFile(&img, "test.png", &codec);

    var data: blend2d.c.BLImageData = undefined;
    _ = blend2d.c.blImageGetData(&img, &data);

    gl.TexParameteri(gl.TEXTURE_2D, gl.TEXTURE_MIN_FILTER, gl.NEAREST);
    gl.TexParameteri(gl.TEXTURE_2D, gl.TEXTURE_MAG_FILTER, gl.NEAREST);

    var texture: gl.uint = undefined;
    gl.GenTextures(1, @ptrCast(&texture));

    gl.BindTexture(gl.TEXTURE_2D, texture);

    // const pixels = [1]Pixel{Pixel{ .red = 255, .green = 0, .blue = 0, .alpha = 255 }} ** (width * height);

    gl.TexImage2D(gl.TEXTURE_2D, 0, gl.RGBA, width, height, 0, gl.RGBA, gl.UNSIGNED_BYTE, data.pixelData);
    gl.GenerateMipmap(gl.TEXTURE_2D);

    // Wait for the user to close the window.
    while (!window.shouldClose()) {
        gl.ClearColor(1, 1, 1, 1);
        gl.Clear(gl.COLOR_BUFFER_BIT);

        gl.BindTexture(gl.TEXTURE_2D, texture);
        gl.UseProgram(basic_shader);
        gl.DrawArrays(gl.TRIANGLES, 0, 6);

        window.swapBuffers();
        glfw.pollEvents();
    }
}
