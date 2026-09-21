# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule SpheroidalWaves_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("SpheroidalWaves")
JLLWrappers.@generate_main_file("SpheroidalWaves", Base.UUID("a34cad3f-f691-5efd-970c-48ef20c3665d"))
end  # module SpheroidalWaves_jll
