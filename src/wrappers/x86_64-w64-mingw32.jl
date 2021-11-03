# Autogenerated wrapper script for MPC_jll for x86_64-w64-mingw32
export libmpc

using GMP_jll
using MPFR_jll
JLLWrappers.@generate_wrapper_header("MPC")
JLLWrappers.@declare_library_product(libmpc, "libmpc-3.dll")
function __init__()
    JLLWrappers.@generate_init_header(GMP_jll, MPFR_jll)
    JLLWrappers.@init_library_product(
        libmpc,
        "bin\\libmpc-3.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
