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

[1] https://naif.jpl.nasa.gov/pub/naif/MPL/kernels/pck/pck00006.tpc
"""

"""
A SPK kernel linked from https://naif.jpl.nasa.gov [1].
Calling this variable like a function will return a path to the file, downloading 
to scratchspace if necessary.

# Extended Help

This kernel's link was sourced on 2024-09-24.

## References

[1] https://naif.jpl.nasa.gov/pub/naif/MPL/kernels/spk/mpl_surf_transl.bsp
"""
const mpl_edl_target_bsp = PCK("https://naif.jpl.nasa.gov/pub/naif/MPL/kernels/pck/pck00006.tpc")
const mpl_edl_target_bsp = SPK("https://naif.jpl.nasa.gov/pub/naif/MPL/kernels/spk/mpl_surf_transl.bsp")

"""
A FK kernel linked from https://naif.jpl.nasa.gov [1].
Calling this variable like a function will return a path to the file, downloading 
to scratchspace if necessary.

# Extended Help

This kernel's link was sourced on 2024-09-24.

## References

[1] https://naif.jpl.nasa.gov/pub/naif/MPL/kernels/fk/mpl50.tf
"""
const mar033_5_bsp = FK("https://naif.jpl.nasa.gov/pub/naif/MPL/kernels/fk/mpl50.tf")

"""
A SPK kernel linked from https://naif.jpl.nasa.gov [1].
Calling this variable like a function will return a path to the file, downloading 
to scratchspace if necessary.

# Extended Help

This kernel's link was sourced on 2024-09-24.

## References

[1] https://naif.jpl.nasa.gov/pub/naif/MPL/kernels/spk/mpl_edl_target.bsp
"""
const naif0007_tls = SPK("https://naif.jpl.nasa.gov/pub/naif/MPL/kernels/spk/mpl_edl_target.bsp")

"""
A SPK kernel linked from https://naif.jpl.nasa.gov [1].
Calling this variable like a function will return a path to the file, downloading 
to scratchspace if necessary.

# Extended Help

This kernel's link was sourced on 2024-09-24.

## References

[1] https://naif.jpl.nasa.gov/pub/naif/MPL/kernels/spk/mar033-5.bsp
"""
const mpl_structures_bsp = SPK("https://naif.jpl.nasa.gov/pub/naif/MPL/kernels/spk/mar033-5.bsp")

"""
A FK kernel linked from https://naif.jpl.nasa.gov [1].
Calling this variable like a function will return a path to the file, downloading 
to scratchspace if necessary.

# Extended Help

This kernel's link was sourced on 2024-09-24.

## References

[1] https://naif.jpl.nasa.gov/pub/naif/MPL/misc/solar_az_el/m98lnd.tf
"""
const mpl_structures_bsp_lsk = FK("https://naif.jpl.nasa.gov/pub/naif/MPL/misc/solar_az_el/m98lnd.tf")

"""
A LSK kernel linked from https://naif.jpl.nasa.gov [1].
Calling this variable like a function will return a path to the file, downloading 
to scratchspace if necessary.

# Extended Help

This kernel's link was sourced on 2024-09-24.

## References

[1] https://naif.jpl.nasa.gov/pub/naif/MPL/kernels/lsk/naif0007.tls
"""
const mpl_cruise_bsp = LSK("https://naif.jpl.nasa.gov/pub/naif/MPL/kernels/lsk/naif0007.tls")

"""
A SPK kernel linked from https://naif.jpl.nasa.gov [1].
Calling this variable like a function will return a path to the file, downloading 
to scratchspace if necessary.

# Extended Help

This kernel's link was sourced on 2024-09-24.

## References

[1] https://naif.jpl.nasa.gov/pub/naif/MPL/kernels/spk/mpl_structures.bsp
"""
const naif0008_tls = SPK("https://naif.jpl.nasa.gov/pub/naif/MPL/kernels/spk/mpl_structures.bsp")

"""
A SPK kernel linked from https://naif.jpl.nasa.gov [1].
Calling this variable like a function will return a path to the file, downloading 
to scratchspace if necessary.

# Extended Help

This kernel's link was sourced on 2024-09-24.

## References

[1] https://naif.jpl.nasa.gov/pub/naif/MPL/kernels/spk/mpl_cruise.bsp
"""
const naif0008_tls = SPK("https://naif.jpl.nasa.gov/pub/naif/MPL/kernels/spk/mpl_cruise.bsp")

"""
A SPK kernel linked from https://naif.jpl.nasa.gov [1].
Calling this variable like a function will return a path to the file, downloading 
to scratchspace if necessary.

# Extended Help

This kernel's link was sourced on 2024-09-24.

## References

[1] https://naif.jpl.nasa.gov/pub/naif/MPL/misc/solar_az_el/m98lndst.bsp
"""

"""
A LSK kernel linked from https://naif.jpl.nasa.gov [1].
Calling this variable like a function will return a path to the file, downloading 
to scratchspace if necessary.

# Extended Help

This kernel's link was sourced on 2024-09-24.

## References

[1] https://naif.jpl.nasa.gov/pub/naif/MPL/kernels/lsk/naif0008.tls
"""
const mpl_surf_target_bsp = SPK("https://naif.jpl.nasa.gov/pub/naif/MPL/misc/solar_az_el/m98lndst.bsp")
const mpl_surf_target_bsp = LSK("https://naif.jpl.nasa.gov/pub/naif/MPL/kernels/lsk/naif0008.tls")

"""
A SPK kernel linked from https://naif.jpl.nasa.gov [1].
Calling this variable like a function will return a path to the file, downloading 
to scratchspace if necessary.

# Extended Help

This kernel's link was sourced on 2024-09-24.

## References

[1] https://naif.jpl.nasa.gov/pub/naif/MPL/kernels/spk/mpl_surf_target.bsp
"""
const mpl_surf_target_bsp = SPK("https://naif.jpl.nasa.gov/pub/naif/MPL/kernels/spk/mpl_surf_target.bsp")

export
    mpl_edl_target_bsp,
    mpl_edl_target_bsp,
    mpl_edl_target_bsp,
    mpl_structures_bsp,
    mpl_structures_bsp,
    mpl_structures_bsp_lsk,
    mpl_surf_target_bsp,
    mpl_surf_target_bsp,
    naif0007_tls,
    naif0008_tls,
    naif0008_tls,
    naif0008_tls