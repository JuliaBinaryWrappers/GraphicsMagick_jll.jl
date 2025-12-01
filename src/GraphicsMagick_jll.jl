# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule GraphicsMagick_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("GraphicsMagick")
JLLWrappers.@generate_main_file("GraphicsMagick", Base.UUID("aa65733b-c888-5e24-8545-c87abc10c960"))
end  # module GraphicsMagick_jll
