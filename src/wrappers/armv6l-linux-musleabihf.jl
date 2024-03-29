# Autogenerated wrapper script for diffutils_jll for armv6l-linux-musleabihf
export _cmp, _diff, diff3, sdiff

JLLWrappers.@generate_wrapper_header("diffutils")
JLLWrappers.@declare_executable_product(_cmp)
JLLWrappers.@declare_executable_product(_diff)
JLLWrappers.@declare_executable_product(diff3)
JLLWrappers.@declare_executable_product(sdiff)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        _cmp,
        "bin/cmp",
    )

    JLLWrappers.@init_executable_product(
        _diff,
        "bin/diff",
    )

    JLLWrappers.@init_executable_product(
        diff3,
        "bin/diff3",
    )

    JLLWrappers.@init_executable_product(
        sdiff,
        "bin/sdiff",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
