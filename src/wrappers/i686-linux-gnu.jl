# Autogenerated wrapper script for QG8_jll for i686-linux-gnu
export libqg8

JLLWrappers.@generate_wrapper_header("QG8")
JLLWrappers.@declare_library_product(libqg8, "libqg8.so.1")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libqg8,
        "lib/libqg8.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
