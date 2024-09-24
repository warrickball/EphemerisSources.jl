#
# This is an autogenerated file! See gen/make.jl for more information.
#


"""
A PCK kernel linked from https://naif.jpl.nasa.gov [1].
Calling this variable like a function will return a path to the file, downloading 
to scratchspace if necessary.

# Extended Help

This kernel's link was sourced on 2024-09-24.

## References

[1] https://naif.jpl.nasa.gov/pub/naif/cosmographia/kernels/spice/pck/dawn_vesta_v06.tpc
"""

"""
A SPK kernel linked from https://naif.jpl.nasa.gov [1].
Calling this variable like a function will return a path to the file, downloading 
to scratchspace if necessary.

# Extended Help

This kernel's link was sourced on 2024-09-24.

## References

[1] https://naif.jpl.nasa.gov/pub/naif/cosmographia/kernels/spice/spk/cg_1950_2050_v03.bsp
"""
const cg_1900_2100_v03_bsp_lsk = PCK("https://naif.jpl.nasa.gov/pub/naif/cosmographia/kernels/spice/pck/dawn_vesta_v06.tpc")
const cg_1900_2100_v03_bsp_lsk = SPK("https://naif.jpl.nasa.gov/pub/naif/cosmographia/kernels/spice/spk/cg_1950_2050_v03.bsp")

"""
A LSK kernel linked from https://naif.jpl.nasa.gov [1].
Calling this variable like a function will return a path to the file, downloading 
to scratchspace if necessary.

# Extended Help

This kernel's link was sourced on 2024-09-24.

## References

[1] https://naif.jpl.nasa.gov/pub/naif/cosmographia/kernels/spice/lsk/naif0012.tls
"""
const cg_1900_2100_v03_bsp_lsk = LSK("https://naif.jpl.nasa.gov/pub/naif/cosmographia/kernels/spice/lsk/naif0012.tls")

"""
A SPK kernel linked from https://naif.jpl.nasa.gov [1].
Calling this variable like a function will return a path to the file, downloading 
to scratchspace if necessary.

# Extended Help

This kernel's link was sourced on 2024-09-24.

## References

[1] https://naif.jpl.nasa.gov/pub/naif/cosmographia/kernels/spice/spk/cg_1900_2100_v03.bsp
"""
const dawn_ceres_v06_tpc = SPK("https://naif.jpl.nasa.gov/pub/naif/cosmographia/kernels/spice/spk/cg_1900_2100_v03.bsp")

"""
A PCK kernel linked from https://naif.jpl.nasa.gov [1].
Calling this variable like a function will return a path to the file, downloading 
to scratchspace if necessary.

# Extended Help

This kernel's link was sourced on 2024-09-24.

## References

[1] https://naif.jpl.nasa.gov/pub/naif/cosmographia/kernels/spice/pck/pck00010.tpc
"""
const dawn_ceres_v06_tpc = PCK("https://naif.jpl.nasa.gov/pub/naif/cosmographia/kernels/spice/pck/pck00010.tpc")

"""
A PCK kernel linked from https://naif.jpl.nasa.gov [1].
Calling this variable like a function will return a path to the file, downloading 
to scratchspace if necessary.

# Extended Help

This kernel's link was sourced on 2024-09-24.

## References

[1] https://naif.jpl.nasa.gov/pub/naif/cosmographia/kernels/spice/pck/dawn_ceres_v06.tpc
"""
const dawn_ceres_v06_tpc = PCK("https://naif.jpl.nasa.gov/pub/naif/cosmographia/kernels/spice/pck/dawn_ceres_v06.tpc")

export
    cg_1900_2100_v03_bsp_lsk,
    cg_1900_2100_v03_bsp_pck,
    cg_1900_2100_v03_bsp_spk,
    dawn_ceres_v06_tpc,
    dawn_ceres_v06_tpc,
    pck00010_tpc