# Autogenerated wrapper script for PAPI_jll for x86_64-linux-musl-cuda+none
export libpapi

using CUDA_Runtime_jll
JLLWrappers.@generate_wrapper_header("PAPI")
JLLWrappers.@declare_library_product(libpapi, "libpapi.so.7.0")
function __init__()
    JLLWrappers.@generate_init_header(CUDA_Runtime_jll)
    JLLWrappers.@init_library_product(
        libpapi,
        "lib/libpapi.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
