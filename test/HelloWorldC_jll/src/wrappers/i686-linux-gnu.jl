# Autogenerated wrapper script for HelloWorldC_jll for i686-linux-gnu
export hello_world, goodbye_world

JLLWrappers.@generate_wrapper_header("HelloWorldC")
JLLWrappers.@declare_executable_product(hello_world)
JLLWrappers.@declare_executable_product(goodbye_world)
JLLWrappers.@generate_jll_init begin
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        hello_world,
        "bin/hello_world",
    )
    JLLWrappers.@init_executable_product(
        goodbye_world,
        "bin/goodbye_world",
    )

    JLLWrappers.@generate_init_footer()
end
