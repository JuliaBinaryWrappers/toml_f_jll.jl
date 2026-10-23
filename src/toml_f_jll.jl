# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule toml_f_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("toml_f")
JLLWrappers.@generate_main_file("toml_f", Base.UUID("1a2a29d7-72f8-5e55-a41f-40a6598b5a6a"))
end  # module toml_f_jll
