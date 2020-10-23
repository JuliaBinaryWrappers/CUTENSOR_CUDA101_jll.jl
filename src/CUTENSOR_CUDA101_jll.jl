# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule CUTENSOR_CUDA101_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("CUTENSOR_CUDA101")
JLLWrappers.@generate_main_file("CUTENSOR_CUDA101", UUID("c2b537fd-2c7d-5f1c-8e77-78945a4d1c3a"))
end  # module CUTENSOR_CUDA101_jll
