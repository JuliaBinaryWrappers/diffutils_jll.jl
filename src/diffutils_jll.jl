# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule diffutils_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("diffutils")
JLLWrappers.@generate_main_file("diffutils", UUID("11f5bf75-d780-529b-b59b-a3a04c974070"))
end  # module diffutils_jll
