# Autogenerated wrapper script for LAMMPS_jll for i686-linux-gnu-libgfortran5-cxx03-mpi+mpich
export liblammps, lmp

using CompilerSupportLibraries_jll
using Preferences
using MPICH_jll
JLLWrappers.@generate_wrapper_header("LAMMPS")
JLLWrappers.@declare_library_product(liblammps, "liblammps.so.0")
JLLWrappers.@declare_executable_product(lmp)
JLLWrappers.@generate_jll_init begin
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, Preferences, MPICH_jll)
    JLLWrappers.@init_library_product(
        liblammps,
        "lib/liblammps.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        lmp,
        "bin/lmp",
    )

    JLLWrappers.@generate_init_footer()
end
