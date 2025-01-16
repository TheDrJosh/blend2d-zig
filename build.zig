const std = @import("std");

const blend2d_src_files = [_][]const u8{
    "api-globals.cpp",
    "api-nocxx.cpp",
    "array.cpp",
    "array_test.cpp",
    "bitarray.cpp",
    "bitarray_test.cpp",
    "bitset.cpp",
    "bitset_test.cpp",
    "compopinfo.cpp",
    "context.cpp",
    "context_test.cpp",
    "filesystem.cpp",
    "font.cpp",
    "fontdata.cpp",
    "fontface.cpp",
    "fontfeaturesettings.cpp",
    "fontmanager.cpp",
    "fonttagdataids.cpp",
    "fonttagdatainfo.cpp",
    "fonttagset.cpp",
    "fontvariationsettings.cpp",
    "format.cpp",
    "geometry.cpp",
    "glyphbuffer.cpp",
    "gradient.cpp",
    "image.cpp",
    "imagecodec.cpp",
    "imagedecoder.cpp",
    "imageencoder.cpp",
    "imagescale.cpp",
    "matrix.cpp",
    "matrix_avx.cpp",
    "matrix_sse2.cpp",
    "object.cpp",
    "path.cpp",
    "pathstroke.cpp",
    "pattern.cpp",
    "pixelconverter.cpp",
    "pixelconverter_avx2.cpp",
    "pixelconverter_sse2.cpp",
    "pixelconverter_ssse3.cpp",
    "random.cpp",
    "runtime.cpp",
    "runtimescope.cpp",
    "string.cpp",
    "trace.cpp",
    "var.cpp",

    //codec
    "codec/bmpcodec.cpp",
    "codec/jpegcodec.cpp",
    "codec/jpeghuffman.cpp",
    "codec/jpegops.cpp",
    "codec/jpegops_sse2.cpp",
    "codec/pngcodec.cpp",
    "codec/pngops.cpp",
    "codec/pngops_sse2.cpp",
    "codec/qoicodec.cpp",

    //compression
    "compression/checksum.cpp",
    "compression/deflatedecoder.cpp",
    "compression/deflateencoder.cpp",

    //opentype
    "opentype/otcff.cpp",
    "opentype/otcff_test.cpp",
    "opentype/otcmap.cpp",
    "opentype/otcore.cpp",
    "opentype/otface.cpp",
    "opentype/otglyf.cpp",
    "opentype/otglyf_asimd.cpp",
    "opentype/otglyf_avx2.cpp",
    "opentype/otglyf_sse4_2.cpp",
    "opentype/otglyfsimddata.cpp",
    "opentype/otkern.cpp",
    "opentype/otlayout.cpp",
    "opentype/otmetrics.cpp",
    "opentype/otname.cpp",

    //pipeline
    "pipeline/pipedefs.cpp",
    "pipeline/piperuntime.cpp",

    //pipeline/jit
    "pipeline/jit/compoppart.cpp",
    "pipeline/jit/fetchgradientpart.cpp",
    "pipeline/jit/fetchpart.cpp",
    "pipeline/jit/fetchpatternpart.cpp",
    "pipeline/jit/fetchpixelptrpart.cpp",
    "pipeline/jit/fetchsolidpart.cpp",
    "pipeline/jit/fetchutilscoverage.cpp",
    "pipeline/jit/fetchutilsinlineloops.cpp",
    "pipeline/jit/fetchutilspixelaccess.cpp",
    "pipeline/jit/fetchutilspixelgather.cpp",
    "pipeline/jit/fillpart.cpp",
    "pipeline/jit/pipecompiler_a64.cpp",
    "pipeline/jit/pipecompiler_x86.cpp",
    "pipeline/jit/pipecomposer.cpp",
    "pipeline/jit/pipefunction.cpp",
    "pipeline/jit/pipegenruntime.cpp",
    "pipeline/jit/pipepart.cpp",
    "pipeline/jit/pipeprimitives.cpp",

    //pipeline.reference
    "pipeline/reference/fixedpiperuntime.cpp",

    //pixelops
    "pixelops/funcs.cpp",
    "pixelops/interpolation.cpp",
    "pixelops/interpolation_avx2.cpp",
    "pixelops/interpolation_sse2.cpp",

    //raster
    "raster/rastercontext.cpp",
    "raster/rastercontextops.cpp",
    "raster/renderfetchdata.cpp",
    "raster/rendertargetinfo.cpp",
    "raster/workdata.cpp",
    "raster/workermanager.cpp",
    "raster/workerproc.cpp",
    "raster/workersynchronization.cpp",

    //support
    "support/arenaallocator.cpp",
    "support/arenahashmap.cpp",
    "support/math.cpp",
    "support/scopedallocator.cpp",
    "support/zeroallocator.cpp",

    //tables
    "tables/tables.cpp",

    //threading
    "threading/futex.cpp",
    "threading/thread.cpp",
    "threading/threadpool.cpp",
    "threading/uniqueidgenerator.cpp",

    //unicoode
    "unicode/unicode.cpp",
};
const asmjit_src_files = [_][]const u8{
    //asmjit/core
    "asmjit/core/archtraits.cpp",
    "asmjit/core/assembler.cpp",
    "asmjit/core/builder.cpp",
    "asmjit/core/codeholder.cpp",
    "asmjit/core/codewriter.cpp",
    "asmjit/core/compiler.cpp",
    "asmjit/core/constpool.cpp",
    "asmjit/core/cpuinfo.cpp",
    "asmjit/core/emithelper.cpp",
    "asmjit/core/emitter.cpp",
    "asmjit/core/emitterutils.cpp",
    "asmjit/core/environment.cpp",
    "asmjit/core/errorhandler.cpp",
    "asmjit/core/formatter.cpp",
    "asmjit/core/func.cpp",
    "asmjit/core/funcargscontext.cpp",
    "asmjit/core/globals.cpp",
    "asmjit/core/inst.cpp",
    "asmjit/core/instdb.cpp",
    "asmjit/core/jitallocator.cpp",
    "asmjit/core/jitruntime.cpp",
    "asmjit/core/logger.cpp",
    "asmjit/core/operand.cpp",
    "asmjit/core/osutils.cpp",
    "asmjit/core/ralocal.cpp",
    "asmjit/core/rapass.cpp",
    "asmjit/core/rastack.cpp",
    "asmjit/core/string.cpp",
    "asmjit/core/support.cpp",
    "asmjit/core/target.cpp",
    "asmjit/core/type.cpp",
    "asmjit/core/virtmem.cpp",
    "asmjit/core/zone.cpp",
    "asmjit/core/zonehash.cpp",
    "asmjit/core/zonelist.cpp",
    "asmjit/core/zonestack.cpp",
    "asmjit/core/zonetree.cpp",
    "asmjit/core/zonevector.cpp",

    //asmjit/x86
    "asmjit/x86/x86assembler.cpp",
    "asmjit/x86/x86builder.cpp",
    "asmjit/x86/x86compiler.cpp",
    "asmjit/x86/x86emithelper.cpp",
    "asmjit/x86/x86formatter.cpp",
    "asmjit/x86/x86func.cpp",
    "asmjit/x86/x86instapi.cpp",
    "asmjit/x86/x86instdb.cpp",
    "asmjit/x86/x86operand.cpp",
    "asmjit/x86/x86rapass.cpp",

    //asmjit/arm
    "asmjit/arm/a64assembler.cpp",
    "asmjit/arm/a64builder.cpp",
    "asmjit/arm/a64compiler.cpp",
    "asmjit/arm/a64emithelper.cpp",
    "asmjit/arm/a64formatter.cpp",
    "asmjit/arm/a64func.cpp",
    "asmjit/arm/a64instapi.cpp",
    "asmjit/arm/a64instdb.cpp",
    "asmjit/arm/a64operand.cpp",
    "asmjit/arm/a64rapass.cpp",
    "asmjit/arm/armformatter.cpp",
};

// why do i need to comment out otglyf.cpp:630??
pub fn build(b: *std.Build) void {
    const target = b.standardTargetOptions(.{});
    const optimize = b.standardOptimizeOption(.{});

    const blend2d_dep = b.dependency("blend2d", .{});

    const blend2d = b.addStaticLibrary(.{
        .name = "blend2d",
        .target = target,
        .optimize = optimize,
    });

    blend2d.addIncludePath(blend2d_dep.path("3rdparty/asmjit/src"));
    blend2d.defineCMacro("ASMJIT_STATIC", "1");

    blend2d.linkLibCpp(); // maybe only need libc

    blend2d.addCSourceFiles(.{
        .root = blend2d_dep.path("3rdparty/asmjit/src"),
        .files = &asmjit_src_files,
    });
    blend2d.addCSourceFiles(.{
        .root = blend2d_dep.path("src/blend2d"),
        .files = &blend2d_src_files,
    });

    const blend2d_zig_mod = b.addModule("blend2d-zig", .{
        .root_source_file = b.path("src/root.zig"),
        .target = target,
        .optimize = optimize,
    });
    blend2d_zig_mod.addIncludePath(blend2d_dep.path("src"));
    blend2d_zig_mod.linkLibrary(blend2d);
}
