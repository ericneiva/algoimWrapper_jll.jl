# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule algoimWrapper_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("algoimWrapper")
JLLWrappers.@generate_main_file("algoimWrapper", UUID("3c43aa7b-5398-51f3-8d75-8f051e6faa4d"))
end  # module algoimWrapper_jll
