#
# This is an autogenerated file! See gen/make.jl for more information.
#


"""
A FK kernel linked from https://naif.jpl.nasa.gov [1].
Calling this variable like a function will return a path to the file, downloading 
to scratchspace if necessary.

# Extended Help

This kernel's link was sourced on 2024-09-24.

## References

[1] https://naif.jpl.nasa.gov/pub/naif/NEWHORIZONS/misc/sbenseguane/mu69_body-draft.tf
"""

"""
A SPK kernel linked from https://naif.jpl.nasa.gov [1].
Calling this variable like a function will return a path to the file, downloading 
to scratchspace if necessary.

# Extended Help

This kernel's link was sourced on 2024-09-24.

## References

[1] https://naif.jpl.nasa.gov/pub/naif/NEWHORIZONS/misc/pds_rel0005/nh_recon_arrokoth_od147_v01.bsp
"""

"""
A SPK kernel linked from https://naif.jpl.nasa.gov [1].
Calling this variable like a function will return a path to the file, downloading 
to scratchspace if necessary.

# Extended Help

This kernel's link was sourced on 2024-09-24.

## References

[1] https://naif.jpl.nasa.gov/pub/naif/NEWHORIZONS/misc/pds_rel0005/nh_pred_alleph_od151.bsp
"""
const nh_recon_arrokoth_od147_v01_bsp = FK("https://naif.jpl.nasa.gov/pub/naif/NEWHORIZONS/misc/sbenseguane/mu69_body-draft.tf")
const nh_recon_arrokoth_od147_v01_bsp = SPK("https://naif.jpl.nasa.gov/pub/naif/NEWHORIZONS/misc/pds_rel0005/nh_recon_arrokoth_od147_v01.bsp")
const nh_recon_arrokoth_od147_v01_bsp = SPK("https://naif.jpl.nasa.gov/pub/naif/NEWHORIZONS/misc/pds_rel0005/nh_pred_alleph_od151.bsp")

export
    nh_recon_arrokoth_od147_v01_bsp,
    nh_recon_arrokoth_od147_v01_bsp,
    nh_recon_arrokoth_od147_v01_bsp