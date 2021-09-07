# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule nghttp3_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("nghttp3")
JLLWrappers.@generate_main_file("nghttp3", UUID("ddcadc53-6d93-5ff2-a689-b0a21eea8355"))
end  # module nghttp3_jll
