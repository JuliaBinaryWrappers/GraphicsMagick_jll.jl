# Autogenerated wrapper script for GraphicsMagick_jll for aarch64-apple-darwin
export gm, libGraphicsMagickWand_Q16, libGraphicsMagickWand_Q32, libGraphicsMagickWand_Q8, libGraphicsMagick_Q16, libGraphicsMagick_Q32, libGraphicsMagick_Q8, libGraphicsMagickxx_Q16, libGraphicsMagickxx_Q32, libGraphicsMagickxx_Q8

using LLVMOpenMP_jll
using Bzip2_jll
using FreeType2_jll
using Graphviz_jll
using JasPer_jll
using JpegTurbo_jll
using Libtiff_jll
using XML2_jll
using XZ_jll
using Zlib_jll
using Zstd_jll
using gperftools_jll
using libpng_jll
using libwebp_jll
JLLWrappers.@generate_wrapper_header("GraphicsMagick")
JLLWrappers.@declare_library_product(libGraphicsMagickWand_Q16, "@rpath/libGraphicsMagickWand-Q16.2.dylib")
JLLWrappers.@declare_library_product(libGraphicsMagickWand_Q32, "@rpath/libGraphicsMagickWand-Q32.2.dylib")
JLLWrappers.@declare_library_product(libGraphicsMagickWand_Q8, "@rpath/libGraphicsMagickWand-Q8.2.dylib")
JLLWrappers.@declare_library_product(libGraphicsMagick_Q16, "@rpath/libGraphicsMagick-Q16.3.dylib")
JLLWrappers.@declare_library_product(libGraphicsMagick_Q32, "@rpath/libGraphicsMagick-Q32.3.dylib")
JLLWrappers.@declare_library_product(libGraphicsMagick_Q8, "@rpath/libGraphicsMagick-Q8.3.dylib")
JLLWrappers.@declare_library_product(libGraphicsMagickxx_Q16, "@rpath/libGraphicsMagick++-Q16.12.dylib")
JLLWrappers.@declare_library_product(libGraphicsMagickxx_Q32, "@rpath/libGraphicsMagick++-Q32.12.dylib")
JLLWrappers.@declare_library_product(libGraphicsMagickxx_Q8, "@rpath/libGraphicsMagick++-Q8.12.dylib")
JLLWrappers.@declare_executable_product(gm)
function __init__()
    JLLWrappers.@generate_init_header(LLVMOpenMP_jll, Bzip2_jll, FreeType2_jll, Graphviz_jll, JasPer_jll, JpegTurbo_jll, Libtiff_jll, XML2_jll, XZ_jll, Zlib_jll, Zstd_jll, gperftools_jll, libpng_jll, libwebp_jll)
    JLLWrappers.@init_library_product(
        libGraphicsMagickWand_Q16,
        "lib/libGraphicsMagickWand-Q16.2.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libGraphicsMagickWand_Q32,
        "lib/libGraphicsMagickWand-Q32.2.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libGraphicsMagickWand_Q8,
        "lib/libGraphicsMagickWand-Q8.2.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libGraphicsMagick_Q16,
        "lib/libGraphicsMagick-Q16.3.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libGraphicsMagick_Q32,
        "lib/libGraphicsMagick-Q32.3.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libGraphicsMagick_Q8,
        "lib/libGraphicsMagick-Q8.3.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libGraphicsMagickxx_Q16,
        "lib/libGraphicsMagick++-Q16.12.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libGraphicsMagickxx_Q32,
        "lib/libGraphicsMagick++-Q32.12.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libGraphicsMagickxx_Q8,
        "lib/libGraphicsMagick++-Q8.12.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        gm,
        "bin/gm",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()