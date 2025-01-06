# Autogenerated wrapper script for spdlog_jll for x86_64-unknown-freebsd
export libspdlog

using Fmt_jll
JLLWrappers.@generate_wrapper_header("spdlog")
JLLWrappers.@declare_library_product(libspdlog, "libspdlog.so.1.14")
function __init__()
    JLLWrappers.@generate_init_header(Fmt_jll)
    JLLWrappers.@init_library_product(
        libspdlog,
        "lib/libspdlog.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
