# Autogenerated wrapper script for spdlog_jll for i686-w64-mingw32-cxx11
export libspdlog

using Fmt_jll
JLLWrappers.@generate_wrapper_header("spdlog")
JLLWrappers.@declare_library_product(libspdlog, "libspdlog.dll")
function __init__()
    JLLWrappers.@generate_init_header(Fmt_jll)
    JLLWrappers.@init_library_product(
        libspdlog,
        "bin\\libspdlog.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
