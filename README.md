# `PAPI_jll.jl` (v7.1.0+0)

[![deps](https://juliahub.com/docs/PAPI_jll/deps.svg)](https://juliahub.com/ui/Packages/PAPI_jll/r0nWX?page=2)

This is an autogenerated package constructed using [`BinaryBuilder.jl`](https://github.com/JuliaPackaging/BinaryBuilder.jl).

The originating [`build_tarballs.jl`](https://github.com/JuliaPackaging/Yggdrasil/blob/062ecaf40753bfb0aead85398abdbde15c1a42ff/P/PAPI/build_tarballs.jl) script can be found on [`Yggdrasil`](https://github.com/JuliaPackaging/Yggdrasil/), the community build tree.

## Bug Reports

If you have any issue, please report it to the Yggdrasil [bug tracker](https://github.com/JuliaPackaging/Yggdrasil/issues).

## Documentation

For more details about JLL packages and how to use them, see `BinaryBuilder.jl` [documentation](https://docs.binarybuilder.org/stable/jll/).

## Sources

The tarballs for `PAPI_jll.jl` have been built from these sources:

* git repository: https://github.com/icl-utk-edu/papi.git (revision: `3ce9001dff49e1b6b1653ffb429808795f71a0bd`)
* files in directory, relative to originating `build_tarballs.jl`: [`./bundled`](https://github.com/JuliaPackaging/Yggdrasil/tree/062ecaf40753bfb0aead85398abdbde15c1a42ff/P/PAPI/bundled)

## Platforms

`PAPI_jll.jl` is available for the following platforms:

* `Linux powerpc64le {cuda=12.2, libc=glibc}` (`powerpc64le-linux-gnu-cuda+12.2`)

## Dependencies

The following JLL packages are required by `PAPI_jll.jl`:

* [`CUDA_Runtime_jll`](https://github.com/JuliaBinaryWrappers/CUDA_Runtime_jll.jl)
* [`CUDA_Runtime_jll`](https://github.com/JuliaBinaryWrappers/CUDA_Runtime_jll.jl)

## Products

The code bindings within this package are autogenerated from the following `Products`:

* `LibraryProduct`: `libpapi`
* `ExecutableProduct`: `papi_avail`
* `ExecutableProduct`: `papi_clockres`
* `ExecutableProduct`: `papi_command_line`
* `ExecutableProduct`: `papi_component_avail`
* `ExecutableProduct`: `papi_cost`
* `ExecutableProduct`: `papi_decode`
* `ExecutableProduct`: `papi_error_codes`
* `ExecutableProduct`: `papi_event_chooser`
* `ExecutableProduct`: `papi_hardware_avail`
* `ExecutableProduct`: `papi_mem_info`
* `ExecutableProduct`: `papi_multiplex_cost`
* `ExecutableProduct`: `papi_native_avail`
* `ExecutableProduct`: `papi_version`
* `ExecutableProduct`: `papi_xml_event_info`
