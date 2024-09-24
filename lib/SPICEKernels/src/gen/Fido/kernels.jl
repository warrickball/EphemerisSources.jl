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

[1] https://naif.jpl.nasa.gov/pub/naif/FIDO/kernels/fk/DSN_topo.tf
"""
const DSN_topo_tf = FK("https://naif.jpl.nasa.gov/pub/naif/FIDO/kernels/fk/DSN_topo.tf")

"""
A FK kernel linked from https://naif.jpl.nasa.gov [1].
Calling this variable like a function will return a path to the file, downloading 
to scratchspace if necessary.

# Extended Help

This kernel's link was sourced on 2024-09-24.

## References

[1] https://naif.jpl.nasa.gov/pub/naif/FIDO/kernels/fk/fido.tf
"""
const fido_tf = FK("https://naif.jpl.nasa.gov/pub/naif/FIDO/kernels/fk/fido.tf")

"""
A LSK kernel linked from https://naif.jpl.nasa.gov [1].
Calling this variable like a function will return a path to the file, downloading 
to scratchspace if necessary.

# Extended Help

This kernel's link was sourced on 2024-09-24.

## References

[1] https://naif.jpl.nasa.gov/pub/naif/FIDO/kernels/lsk/naif0007.tls
"""
const naif0007_tls = LSK("https://naif.jpl.nasa.gov/pub/naif/FIDO/kernels/lsk/naif0007.tls")

"""
A LSK kernel linked from https://naif.jpl.nasa.gov [1].
Calling this variable like a function will return a path to the file, downloading 
to scratchspace if necessary.

# Extended Help

This kernel's link was sourced on 2024-09-24.

## References

[1] https://naif.jpl.nasa.gov/pub/naif/FIDO/kernels/lsk/naif0008.tls
"""
const naif0008_tls = LSK("https://naif.jpl.nasa.gov/pub/naif/FIDO/kernels/lsk/naif0008.tls")

"""
A PCK kernel linked from https://naif.jpl.nasa.gov [1].
Calling this variable like a function will return a path to the file, downloading 
to scratchspace if necessary.

# Extended Help

This kernel's link was sourced on 2024-09-24.

## References

[1] https://naif.jpl.nasa.gov/pub/naif/FIDO/kernels/pck/pck00007.tpc
"""
const pck00007_tpc = PCK("https://naif.jpl.nasa.gov/pub/naif/FIDO/kernels/pck/pck00007.tpc")

"""
A SPK kernel linked from https://naif.jpl.nasa.gov [1].
Calling this variable like a function will return a path to the file, downloading 
to scratchspace if necessary.

# Extended Help

This kernel's link was sourced on 2024-09-24.

## References

[1] https://naif.jpl.nasa.gov/pub/naif/FIDO/kernels/spk/fido.bsp
"""
const fido_bsp = SPK("https://naif.jpl.nasa.gov/pub/naif/FIDO/kernels/spk/fido.bsp")

export
    DSN_topo_tf,
    fido_bsp,
    fido_tf,
    naif0007_tls,
    naif0008_tls,
    pck00007_tpc