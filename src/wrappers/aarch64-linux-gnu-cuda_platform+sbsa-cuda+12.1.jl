# Autogenerated wrapper script for PAPI_jll for aarch64-linux-gnu-cuda_platform+sbsa-cuda+12.1
export libpapi, papi_avail, papi_clockres, papi_command_line, papi_component_avail, papi_cost, papi_decode, papi_error_codes, papi_event_chooser, papi_hardware_avail, papi_mem_info, papi_multiplex_cost, papi_native_avail, papi_version, papi_xml_event_info

using CUDA_Runtime_jll
using CUDA_Runtime_jll
JLLWrappers.@generate_wrapper_header("PAPI")
JLLWrappers.@declare_library_product(libpapi, "libpapi.so.7.1")
JLLWrappers.@declare_executable_product(papi_avail)
JLLWrappers.@declare_executable_product(papi_clockres)
JLLWrappers.@declare_executable_product(papi_command_line)
JLLWrappers.@declare_executable_product(papi_component_avail)
JLLWrappers.@declare_executable_product(papi_cost)
JLLWrappers.@declare_executable_product(papi_decode)
JLLWrappers.@declare_executable_product(papi_error_codes)
JLLWrappers.@declare_executable_product(papi_event_chooser)
JLLWrappers.@declare_executable_product(papi_hardware_avail)
JLLWrappers.@declare_executable_product(papi_mem_info)
JLLWrappers.@declare_executable_product(papi_multiplex_cost)
JLLWrappers.@declare_executable_product(papi_native_avail)
JLLWrappers.@declare_executable_product(papi_version)
JLLWrappers.@declare_executable_product(papi_xml_event_info)
function __init__()
    JLLWrappers.@generate_init_header(CUDA_Runtime_jll, CUDA_Runtime_jll)
    JLLWrappers.@init_library_product(
        libpapi,
        "lib/libpapi.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        papi_avail,
        "bin/papi_avail",
    )

    JLLWrappers.@init_executable_product(
        papi_clockres,
        "bin/papi_clockres",
    )

    JLLWrappers.@init_executable_product(
        papi_command_line,
        "bin/papi_command_line",
    )

    JLLWrappers.@init_executable_product(
        papi_component_avail,
        "bin/papi_component_avail",
    )

    JLLWrappers.@init_executable_product(
        papi_cost,
        "bin/papi_cost",
    )

    JLLWrappers.@init_executable_product(
        papi_decode,
        "bin/papi_decode",
    )

    JLLWrappers.@init_executable_product(
        papi_error_codes,
        "bin/papi_error_codes",
    )

    JLLWrappers.@init_executable_product(
        papi_event_chooser,
        "bin/papi_event_chooser",
    )

    JLLWrappers.@init_executable_product(
        papi_hardware_avail,
        "bin/papi_hardware_avail",
    )

    JLLWrappers.@init_executable_product(
        papi_mem_info,
        "bin/papi_mem_info",
    )

    JLLWrappers.@init_executable_product(
        papi_multiplex_cost,
        "bin/papi_multiplex_cost",
    )

    JLLWrappers.@init_executable_product(
        papi_native_avail,
        "bin/papi_native_avail",
    )

    JLLWrappers.@init_executable_product(
        papi_version,
        "bin/papi_version",
    )

    JLLWrappers.@init_executable_product(
        papi_xml_event_info,
        "bin/papi_xml_event_info",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
