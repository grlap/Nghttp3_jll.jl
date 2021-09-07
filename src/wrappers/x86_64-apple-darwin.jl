# Autogenerated wrapper script for nghttp3_jll for x86_64-apple-darwin
export nghttp3lib

JLLWrappers.@generate_wrapper_header("nghttp3")
JLLWrappers.@declare_library_product(nghttp3lib, "@rpath/libnghttp3.0.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        nghttp3lib,
        "lib/libnghttp3.0.0.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
