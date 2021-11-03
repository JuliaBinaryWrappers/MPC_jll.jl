# Autogenerated wrapper script for MPC_jll for x86_64-apple-darwin
export libmpc

using GMP_jll
using MPFR_jll
JLLWrappers.@generate_wrapper_header("MPC")
JLLWrappers.@declare_library_product(libmpc, "@rpath/libmpc.3.dylib")
function __init__()
    JLLWrappers.@generate_init_header(GMP_jll, MPFR_jll)
    JLLWrappers.@init_library_product(
        libmpc,
        "lib/libmpc.3.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
