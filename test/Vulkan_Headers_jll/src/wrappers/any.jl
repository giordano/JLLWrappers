# Autogenerated wrapper script for Vulkan_Headers_jll for any
export vk_xml, vulkan_hpp

JLLWrappers.@generate_wrapper_header("Vulkan_Headers")
JLLWrappers.@declare_file_product(vulkan_hpp)
JLLWrappers.@declare_file_product(vk_xml)
JLLWrappers.@generate_jll_init begin
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_file_product(
        vulkan_hpp,
        "include/vulkan/vulkan.hpp",
    )
    JLLWrappers.@init_file_product(
        vk_xml,
        "share/vulkan/registry/vk.xml",
    )

    JLLWrappers.@generate_init_footer()
end
