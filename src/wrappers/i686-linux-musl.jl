# Autogenerated wrapper script for HelloWorldC_jll for i686-linux-musl
export hello_world, hello_world_doppelganger

JLLWrappers.@generate_wrapper_header("HelloWorldC")
JLLWrappers.@declare_executable_product(hello_world)
JLLWrappers.@declare_executable_product(hello_world_doppelganger)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        hello_world,
        "bin/hello_world",
    )

    JLLWrappers.@init_executable_product(
        hello_world_doppelganger,
        "bin/hello_world",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
