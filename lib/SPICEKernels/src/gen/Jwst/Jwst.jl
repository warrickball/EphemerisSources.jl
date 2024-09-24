#
# This is an autogenerated file! See gen/make.jl for more information.
#


"""
All JWST kernels, linked from https://naif.jpl.nasa.gov.
"""
module Jwst

using SPICEKernels.Types

include("map.jl")
include("kernels.jl")
end # module
