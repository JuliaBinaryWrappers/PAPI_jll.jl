# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule PAPI_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("PAPI")
JLLWrappers.@generate_main_file("PAPI", UUID("062e04e5-c3d3-5549-ab66-579a72a7bc1b"))
end  # module PAPI_jll
