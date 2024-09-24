#
# This is an autogenerated file! See gen/make.jl for more information.
#


"""
All MGN kernels, linked from https://naif.jpl.nasa.gov.
"""
module Mgn

using SPICEKernels.Types

include("map.jl")
include("kernels.jl")
end # module
