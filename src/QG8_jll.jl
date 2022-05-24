# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule QG8_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("QG8")
JLLWrappers.@generate_main_file("QG8", UUID("ac534000-854e-5950-a04f-6ee8d2e18c8e"))
end  # module QG8_jll
