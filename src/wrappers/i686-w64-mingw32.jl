# Autogenerated wrapper script for nghttp3_jll for i686-w64-mingw32
export nghttp3lib

JLLWrappers.@generate_wrapper_header("nghttp3")
JLLWrappers.@declare_library_product(nghttp3lib, "libnghttp3.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        nghttp3lib,
        "bin\\libnghttp3.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
