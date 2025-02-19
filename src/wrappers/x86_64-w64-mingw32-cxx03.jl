# Autogenerated wrapper script for GraphicsMagick_jll for x86_64-w64-mingw32-cxx03
export gm, libGraphicsMagickWand_Q16, libGraphicsMagickWand_Q32, libGraphicsMagickWand_Q8, libGraphicsMagick_Q16, libGraphicsMagick_Q32, libGraphicsMagick_Q8, libGraphicsMagickxx_Q16, libGraphicsMagickxx_Q32, libGraphicsMagickxx_Q8

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
using libpng_jll
using libwebp_jll
JLLWrappers.@generate_wrapper_header("GraphicsMagick")
JLLWrappers.@declare_library_product(libGraphicsMagickWand_Q16, "libGraphicsMagickWand-Q16-2.dll")
JLLWrappers.@declare_library_product(libGraphicsMagickWand_Q32, "libGraphicsMagickWand-Q32-2.dll")
JLLWrappers.@declare_library_product(libGraphicsMagickWand_Q8, "libGraphicsMagickWand-Q8-2.dll")
JLLWrappers.@declare_library_product(libGraphicsMagick_Q16, "libGraphicsMagick-Q16-3.dll")
JLLWrappers.@declare_library_product(libGraphicsMagick_Q32, "libGraphicsMagick-Q32-3.dll")
JLLWrappers.@declare_library_product(libGraphicsMagick_Q8, "libGraphicsMagick-Q8-3.dll")
JLLWrappers.@declare_library_product(libGraphicsMagickxx_Q16, "libGraphicsMagick++-Q16-12.dll")
JLLWrappers.@declare_library_product(libGraphicsMagickxx_Q32, "libGraphicsMagick++-Q32-12.dll")
JLLWrappers.@declare_library_product(libGraphicsMagickxx_Q8, "libGraphicsMagick++-Q8-12.dll")
JLLWrappers.@declare_executable_product(gm)
function __init__()
    JLLWrappers.@generate_init_header(Bzip2_jll, FreeType2_jll, Graphviz_jll, JasPer_jll, JpegTurbo_jll, Libtiff_jll, XML2_jll, XZ_jll, Zlib_jll, Zstd_jll, libpng_jll, libwebp_jll)
    JLLWrappers.@init_library_product(
        libGraphicsMagickWand_Q16,
        "bin\\libGraphicsMagickWand-Q16-2.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libGraphicsMagickWand_Q32,
        "bin\\libGraphicsMagickWand-Q32-2.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libGraphicsMagickWand_Q8,
        "bin\\libGraphicsMagickWand-Q8-2.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libGraphicsMagick_Q16,
        "bin\\libGraphicsMagick-Q16-3.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libGraphicsMagick_Q32,
        "bin\\libGraphicsMagick-Q32-3.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libGraphicsMagick_Q8,
        "bin\\libGraphicsMagick-Q8-3.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libGraphicsMagickxx_Q16,
        "bin\\libGraphicsMagick++-Q16-12.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libGraphicsMagickxx_Q32,
        "bin\\libGraphicsMagick++-Q32-12.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libGraphicsMagickxx_Q8,
        "bin\\libGraphicsMagick++-Q8-12.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        gm,
        "bin\\gm.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
