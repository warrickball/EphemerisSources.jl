#
# This is an autogenerated file! See gen/make.jl for more information.
#


"""
A SPK kernel linked from https://naif.jpl.nasa.gov [1].
Calling this variable like a function will return a path to the file, downloading 
to scratchspace if necessary.

# Extended Help

This kernel's link was sourced on 2024-09-24.

## References

[1] https://naif.jpl.nasa.gov/pub/naif/IUE/kernels/spk/IUE.bsp
"""
const IUE_bsp = SPK("https://naif.jpl.nasa.gov/pub/naif/IUE/kernels/spk/IUE.bsp")

export
    IUE_bsp