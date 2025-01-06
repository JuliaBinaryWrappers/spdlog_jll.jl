# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule spdlog_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("spdlog")
JLLWrappers.@generate_main_file("spdlog", UUID("3d47416f-b330-5763-8b13-e9bf7bc8d726"))
end  # module spdlog_jll
