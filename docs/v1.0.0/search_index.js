var documenterSearchIndex = {"docs":
[{"location":"examples/horizons/#Horizons-Ephemeris-Examples","page":"Horizons","title":"Horizons Ephemeris Examples","text":"","category":"section"},{"location":"examples/horizons/","page":"Horizons","title":"Horizons","text":"The JPL Horizons platform provides ephemeris data as Cartesian state vectors, osculating orbital elements, and other representations. The precise REST API accepted by the JPL Horizons servers is implemented in Julia with HorizonsAPI.jl.","category":"page"},{"location":"examples/horizons/","page":"Horizons","title":"Horizons","text":"using HorizonsAPI\n\nfetch_vectors(399; format=\"text\") # Earth's position w.r.t. the solar system barycenter","category":"page"},{"location":"examples/horizons/","page":"Horizons","title":"Horizons","text":"The CENTER parameter specifies the ephemeris reference position.","category":"page"},{"location":"examples/horizons/","page":"Horizons","title":"Horizons","text":"fetch_vectors(499; format=\"text\", CENTER=\"@399\") # Mars' position w.r.t. Earth","category":"page"},{"location":"examples/horizons/","page":"Horizons","title":"Horizons","text":"The response from the Horizons API contains a lot of information! To more simply fetch and inspect ephemeris data from JPL Horizons servers, use the ephemeris method in HorizonsEphemeris.jl.","category":"page"},{"location":"examples/horizons/","page":"Horizons","title":"Horizons","text":"using Dates, HorizonsEphemeris\n\nephemeris(\"earth\", now())","category":"page"},{"location":"examples/horizons/","page":"Horizons","title":"Horizons","text":"The output of ephemeris is a NamedTuple, so you can easily pass it along to DataFrames.jl for convenient inspection & data processing. Note the wrt keyword argument as well; it is a simplified interface to the Horizons API CENTER argument.","category":"page"},{"location":"examples/horizons/","page":"Horizons","title":"Horizons","text":"using DataFrames\n\ndata = DataFrame(\n    ephemeris(\"earth\", now() - Year(5), now() + Year(5), Day(14); wrt=\"jupiter\")\n)","category":"page"},{"location":"examples/horizons/","page":"Horizons","title":"Horizons","text":"This example wouldn't be complete without some plotting!","category":"page"},{"location":"examples/horizons/","page":"Horizons","title":"Horizons","text":"using Plots\n\nfigure = plot(\n    data.x, data.y;\n    xlabel=\"X (KM)\", ylabel=\"Y (KM)\", label=:none,\n    title=\"Earth's Position w.r.t. Jupiter\"\n);","category":"page"},{"location":"examples/horizons/","page":"Horizons","title":"Horizons","text":"figure # hide","category":"page"},{"location":"examples/horizons/#Reference","page":"Horizons","title":"Reference","text":"","category":"section"},{"location":"examples/horizons/","page":"Horizons","title":"Horizons","text":"You can find more information about HorizonsAPI and HorizonsEphemeris at  their respective documentation pages, which are linked above in the website's  navigation bar. For convenience, their pages are each linked below as well. ","category":"page"},{"location":"examples/horizons/","page":"Horizons","title":"Horizons","text":"Documentation\nHorizonsAPI.jl\nHorizonsEphemeris.jl","category":"page"},{"location":"reference/#EphemerisSources.jl","page":"EphemerisSources.jl","title":"EphemerisSources.jl","text":"","category":"section"},{"location":"reference/","page":"EphemerisSources.jl","title":"EphemerisSources.jl","text":"The EphemerisSources.jl package bundles together HorizonsAPI, HorizonsEphemeris, SPICEKernels, and SPICEBodies. This is the simplest way to install Horizons and SPICE kernel ephemeris fetching and parsing features. To install, choose one of the lines of code below.","category":"page"},{"location":"reference/","page":"EphemerisSources.jl","title":"EphemerisSources.jl","text":"pkg> add EphemerisSources","category":"page"},{"location":"reference/","page":"EphemerisSources.jl","title":"EphemerisSources.jl","text":"julia> import Pkg; Pkg.add(\"EphemerisSources\")","category":"page"},{"location":"reference/","page":"EphemerisSources.jl","title":"EphemerisSources.jl","text":"Modules = [EphemerisSources]","category":"page"},{"location":"reference/#EphemerisSources.EphemerisSources","page":"EphemerisSources.jl","title":"EphemerisSources.EphemerisSources","text":"A super-package for HorizonsAPI, SPICEKernels, HorizonsEphemeris, and  SPICEBodies. \n\n\n\n\n\n","category":"module"},{"location":"examples/spice/#SPICE-Ephemeris-Examples","page":"SPICE","title":"SPICE Ephemeris Examples","text":"","category":"section"},{"location":"examples/spice/","page":"SPICE","title":"SPICE","text":"The SPICEBodies.KernelBody type allows us to idiomatically query information from the SPICE kernel pool. First, download some common generic kernels (such as de432s below) and load them into the kernel pool with SPICE.furnsh. If you want more information about what's in each kernel, inspect each kernel's docstring; for example, @doc de432s, or help?> de432s in Julia's REPL. For  a complete list of kernels available, look at the SPICEKernels.jl reference.","category":"page"},{"location":"examples/spice/","page":"SPICE","title":"SPICE","text":"using SPICE, SPICEKernels, SPICEBodies\n\nreturn furnsh(\n    de432s(),                   # position and velocity data for nearby planets\n    latest_leapseconds_lsk(),   # timekeeping, parsing epochs\n    gm_de440(),                 # mass parameters for major solar system bodies\n    pck00011(),                 # physical properties of major solar system bodies\n)\n\nearth = KernelBody(\"earth\")","category":"page"},{"location":"examples/spice/","page":"SPICE","title":"SPICE","text":"We can now call the earth variable like a function of time, and get back the positions (and velocities) interpolated by CSPICE from the data in the kernel pool.","category":"page"},{"location":"examples/spice/","page":"SPICE","title":"SPICE","text":"using Dates\n\ntimepoints = DateTime(1950,1,1) : Month(1) : DateTime(2049,1,1)\n\nstates = earth.(timepoints)","category":"page"},{"location":"examples/spice/","page":"SPICE","title":"SPICE","text":"Finally, let's plot the data we just collected.","category":"page"},{"location":"examples/spice/","page":"SPICE","title":"SPICE","text":"using Plots\n\nx = map(u -> u[begin], states)\ny = map(u -> u[begin+1], states)\n\nfig = scatter(\n    x, y;\n    label=nothing, markersize=1,\n    xlabel=\"X (KM)\", ylabel=\"Y (KM)\", zlabel=\"Z (KM)\",\n    title=\"Earth's Position w.r.t. SSB\",\n    aspect_ratio=1, dpi = 125,\n)","category":"page"},{"location":"examples/spice/#Reference","page":"SPICE","title":"Reference","text":"","category":"section"},{"location":"examples/spice/","page":"SPICE","title":"SPICE","text":"You can find more information about SPICEKernels and SPICEBodies at  their respective documentation pages, which are linked above in the website's  navigation bar. For convenience, their pages are each linked below as well. ","category":"page"},{"location":"examples/spice/","page":"SPICE","title":"SPICE","text":"Documentation\nSPICEKernels.jl\nSPICEBodies.jl","category":"page"},{"location":"examples/telescope-study/#Case-Study:-JWST-and-GAIA","page":"Study: JWST and Gaia","title":"Case Study: JWST & GAIA","text":"","category":"section"},{"location":"examples/telescope-study/","page":"Study: JWST and Gaia","title":"Study: JWST and Gaia","text":"NASA's James Webb Space Telescope (JWST) and ESA's Gaia  star surveyor both orbit the Earth-Sun Lagrange Point #2. How close do the two spacecraft get to one another? How do their orbits compare? Simple ephemeris queries to the Horizons ephemeris platform can answer these questions!","category":"page"},{"location":"examples/telescope-study/","page":"Study: JWST and Gaia","title":"Study: JWST and Gaia","text":"First, let's fetch Cartesian state vector data for Earth, JWST, and Gaia with respect to the Sun. We can do so using HorizonsEphemeris.ephemeris, which  is re-exported by EphemerisSources.jl.","category":"page"},{"location":"examples/telescope-study/","page":"Study: JWST and Gaia","title":"Study: JWST and Gaia","text":"using EphemerisSources\nusing AstroTime, Dates\n\nstart = AstroTime.TTEpoch(now())\nstop = start + 1years\nstep = \"1 day\"\nwrt = \"SEMB-L2\"\nunits = \"KM-S\"\n\nearth = ephemeris(\"earth\", start, stop, step; wrt=wrt, units=units)\nJWST = ephemeris(\"jwst\", start, stop, step; wrt=wrt, units=units)\nGAIA = ephemeris(\"gaia\", start, stop, step; wrt=wrt, units=units)\nnothing # hide","category":"page"},{"location":"examples/telescope-study/","page":"Study: JWST and Gaia","title":"Study: JWST and Gaia","text":"By plotting all three bodies' orbits about the Sun, we can see that Gaia has  a much larger orbit than JWST.","category":"page"},{"location":"examples/telescope-study/","page":"Study: JWST and Gaia","title":"Study: JWST and Gaia","text":"using Plots\n\nartsy = (;\n    background=:transparent,\n    grid=false,\n    title=\"\",\n    markersize=8,\n    palette=:julia,\n    dpi=200,\n    size=(600, 600),\n    xlabel = \"X (KM)\",\n    ylabel = \"Y (KM)\"\n)\n\nfig = plot(; artsy...)\nplot!(fig, earth.x, earth.y, label=\"Earth\")\nplot!(fig, JWST.x, JWST.y, label=\"JWST\")\nplot!(fig, GAIA.x, GAIA.y, label=\"GAIA\")\nfig # hide","category":"page"},{"location":"examples/telescope-study/","page":"Study: JWST and Gaia","title":"Study: JWST and Gaia","text":"But what is the closest approach distance between the two spacecraft? We can all breathe easy: they aren't close to colliding in the next year!","category":"page"},{"location":"examples/telescope-study/","page":"Study: JWST and Gaia","title":"Study: JWST and Gaia","text":"using Dates \n\ndistance(x, y, z) = sqrt(x^2 + y^2 + z^2)\n\nplot(\n    collect(1:length(earth.cal)),\n    @. distance(JWST.x - GAIA.x, JWST.y - GAIA.y, JWST.z - GAIA.z);\n    artsy...,\n    xlabel = \"Days\",\n    ylabel = \"Distance (KM)\",\n    label = :none,\n)","category":"page"},{"location":"examples/#Ephemeris-Package-Examples","page":"Ephemeris Package Examples","title":"Ephemeris Package Examples","text":"","category":"section"},{"location":"examples/","page":"Ephemeris Package Examples","title":"Ephemeris Package Examples","text":"Navigating ephemeris platforms — and processing ephemeris data — can sometimes have a steep learning curve. For simple blocks of code to get you up and running with loading and plotting ephemeris data, check out the SPICE or Horizons examples, or the documentation pages for each individual package in the drop-down menu above.","category":"page"},{"location":"examples/velocity-study/#Case-Study:-Orbital-Velocities","page":"Study: Orbital Velocties","title":"Case Study: Orbital Velocities","text":"","category":"section"},{"location":"examples/velocity-study/","page":"Study: Orbital Velocties","title":"Study: Orbital Velocties","text":"You may have learned that the velocity of an idealized circular orbit –- a  massless particle moving in the Newtonian gravitational field of a single  point-mass –- is related to the radius of the orbit: to increase your orbital  radius, increase your speed. More formally, the speed of an massless particle in  this same idealized circular orbit can be found by taking the square root of  the mass parameter divided by orbital radius. The planets in our solar system  have near-circular orbits. We can compare their speeds, and recover the  relationship that orbital speed has with orbital radius. ","category":"page"},{"location":"examples/velocity-study/","page":"Study: Orbital Velocties","title":"Study: Orbital Velocties","text":"V = sqrtfracmur","category":"page"},{"location":"examples/velocity-study/","page":"Study: Orbital Velocties","title":"Study: Orbital Velocties","text":"First, let's load the proper ephemeris data using SPICEKernels, SPICEBodies, and SPICE. We will load the planet's barycenters here: the center of mass of their orbital system (the planet, and its moons). Just for fun, let's include Pluto and see what happens!","category":"page"},{"location":"examples/velocity-study/","page":"Study: Orbital Velocties","title":"Study: Orbital Velocties","text":"using SPICE, SPICEKernels, SPICEBodies\n\nfurnsh(\n    de440s(),                   # position and velocity data for inner planet    \n    latest_leapseconds_lsk(),   # timekeeping, parsing epochs\n    gm_de440(),                 # mass parameters for major solar system bodies\n    pck00011(),                 # physical properties of major solar system bodies\n)\n\nmercury = KernelBody(\"mercury barycenter\")\nvenus = KernelBody(\"venus barycenter\")\nearth = KernelBody(\"earth barycenter\")\nmars = KernelBody(\"mars barycenter\")\njupiter = KernelBody(\"jupiter barycenter\")\nsaturn = KernelBody(\"saturn barycenter\")\nuranus = KernelBody(\"uranus barycenter\")\nneptune = KernelBody(\"neptune barycenter\")\npluto = KernelBody(\"pluto barycenter\")\n\nplanets = (mercury, venus, earth, mars, jupiter, saturn, uranus, neptune, pluto)","category":"page"},{"location":"examples/velocity-study/","page":"Study: Orbital Velocties","title":"Study: Orbital Velocties","text":"All of these orbits are near circular, with the exception of Mercury, and one  pesky ex-planet. A perfectly circular orbit will have an eccentricity of zero. ","category":"page"},{"location":"examples/velocity-study/","page":"Study: Orbital Velocties","title":"Study: Orbital Velocties","text":"note: Note\nMercury's orbit is non-circular due to general relativity!","category":"page"},{"location":"examples/velocity-study/","page":"Study: Orbital Velocties","title":"Study: Orbital Velocties","text":"using Dates\nusing DataFrames\nusing AstrodynamicalCalculations\n\naverage_eccentricity(planet) = let epoch = now()\n    times = epoch - Year(15) : Day(1) : epoch + Year(15)\n    ecc(state) = AstrodynamicalCalculations.eccentricity(\n        state.x, state.y, state.z, state.ẋ, state.ẏ, state.ż, gm(:sun)\n    )\n\n    return sum(time -> ecc(planet(time; wrt=:sun)), times) / length(times)\nend\n\nname(planet) = bodc2n(SPICEBodies.naifcode(planet))\n\neccentricities = Dict(\n    name(planet) => average_eccentricity(planet)\n    for planet in planets\n)\n\nDataFrame(\n    Name = [pair.first for pair in eccentricities], \n    Eccentricity = [pair.second for pair in eccentricities]\n)","category":"page"},{"location":"examples/velocity-study/","page":"Study: Orbital Velocties","title":"Study: Orbital Velocties","text":"With their (mostly) near-circular orbits established, let's choose an epoch at  random and plot their orbital speed, and their expected orbital speed due to  the idealized calculation. ","category":"page"},{"location":"examples/velocity-study/","page":"Study: Orbital Velocties","title":"Study: Orbital Velocties","text":"using Plots\nusing LinearAlgebra\n\nepoch = now()\n\nradius(planet) = let state = planet(epoch)\n    return sqrt(state.x^2 + state.y^2 + state.z^2)\nend\n\nactual_speed(planet) = let state = planet(epoch)\n    return sqrt(state.ẋ^2 + state.ẏ^2 + state.ż^2)\nend\n\nideal_speed(planet) = let state = planet(epoch)\n    return AstrodynamicalCalculations.orbital_speed(\n        state.x, state.y, state.z, state.ẋ, state.ẏ, state.ż, gm(:sun)\n    )\nend\n\nartsy = (;\n    background=:transparent,\n    grid=false,\n    markersize=8,\n    dpi=200,\n    xlabel = \"Radius (KM)\",\n    ylabel = \"Speed (KM/S)\",\n    xaxis=:log\n)\n\nfig = plot(; title = \"Measured Orbital Speed\", artsy...)\n\nfor planet in planets\n    scatter!(fig, [radius(planet)], [actual_speed(planet)]; label = name(planet))\nend\n\nplot!(r -> sqrt(gm(:sun)/r); label = \"Theoretical Speed\")","category":"page"},{"location":"#Motivation","page":"About Ephemeris","title":"Motivation","text":"","category":"section"},{"location":"","page":"About Ephemeris","title":"About Ephemeris","text":"The positions, velocities, and other attributes of physical objects in our solar system are tracked by professionals around the world. NASA maintains two sources for solar system ephemeris data: the Horizons platform, and Generic SPICE Kernels updated (roughly) daily.","category":"page"},{"location":"","page":"About Ephemeris","title":"About Ephemeris","text":"NASA provides generic SPICE kernels with the most common solar system bodies. These kernels, which are available for download at https://naif.jpl.nasa.gov/pub/naif/, allow you to use the SPICE Toolkit to query solar system ephemeris data locally in your kernel pool. You can fetch position and velocity data for spacecraft and solar system bodies, get shapes and mass parameters for celestial bodies, convert to and from different coordinate frames, and more. But how do you know which kernel to download? And how can you reliably access each kernel, and ensure your colleagues are downloading the same kernel?","category":"page"},{"location":"","page":"About Ephemeris","title":"About Ephemeris","text":"NASA also provides ephemeris through the Horizons ephemeris platform's REST API.  You can query for information about thousands of celestial bodies in our solar  system, but the REST interface may be unfamiliar, and the query responses require custom parsing for numerical applications. ","category":"page"},{"location":"","page":"About Ephemeris","title":"About Ephemeris","text":"The EphemerisSources.jl super-package allows users to idiomatically fetch  ephemeris data, and parse the results for Cartesian state vector information.  The ability to parse the ephemeris data in other formats, including observer  tables and osculating orbital elements, is not yet implemented. Pull requests  are welcome!","category":"page"},{"location":"#JPL-Horizons","page":"About Ephemeris","title":"JPL Horizons","text":"","category":"section"},{"location":"","page":"About Ephemeris","title":"About Ephemeris","text":"Horizons allows for querying ephemeris for specific bodies at specific time points through a REST interface, a graphical web interface, a telnet command-line interface, and an email interface. Students commonly use the graphical web interface, but programmatically fetching and processing ephemeris data is useful for more formal and replicable analysis. The open-source packages below allow for programmatic and interactive ephemeris fetching from the JPL Horizons ephemeris platform. Packages marked external are not affiliated with EphemerisSources.jl.","category":"page"},{"location":"","page":"About Ephemeris","title":"About Ephemeris","text":"Package Description Location\nHorizonsAPI.jl A precise JPL Horizons REST API client implementation, with keyword arguments for each acceptable parameter. \nHorizonsEphemeris.jl Convenience wrappers around the JPL Horizons REST API. \nHorizons.jl Functions for spawning the telnet interface, and querying files. external","category":"page"},{"location":"#SPICE-Toolkit","page":"About Ephemeris","title":"SPICE Toolkit","text":"","category":"section"},{"location":"","page":"About Ephemeris","title":"About Ephemeris","text":"SPICE data is packaged in binary files referred to as kernels. Kernel data can be parsed and processed with JPL's CSPICE library. Users of the Julia Programming Language can call CSPICE routines from within Julia with SPICE.jl.","category":"page"},{"location":"","page":"About Ephemeris","title":"About Ephemeris","text":"Package Description Location\nSPICEKernels.jl All generic kernels exported as variable constants. \nSPICEBodies.jl Idiomatic wrappers around SPICE and SPICE.jl methods. \nSPICE.jl A Julia interface to the CSPICE library provided by NASA JPL. external\nEphemerides.jl Ephemeris kernel reading and interpolation in pure Julia. external","category":"page"},{"location":"#Getting-Started","page":"About Ephemeris","title":"Getting Started","text":"","category":"section"},{"location":"","page":"About Ephemeris","title":"About Ephemeris","text":"These two ephemeris platforms — Horizons and SPICE — are both free to use, and have been incredibly helpful to students and researchers around the world. The Julia packages above — and others — available to help you fetch and parse ephemeris data. For more information on how to use these packages, continue on to the documentation examples.","category":"page"}]
}
