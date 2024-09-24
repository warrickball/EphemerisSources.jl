#
# This is an autogenerated file! See gen/make.jl for more information.
#


"""
All SMAP kernels, linked from https://naif.jpl.nasa.gov.
"""
module Smap

using SPICEKernels.Types

include("map.jl")
include("kernels.jl")
end # module
