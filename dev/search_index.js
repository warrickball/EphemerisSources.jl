var documenterSearchIndex = {"docs":
[{"location":"reference/#Reference","page":"Reference","title":"Reference","text":"","category":"section"},{"location":"reference/","page":"Reference","title":"Reference","text":"All docstrings!","category":"page"},{"location":"reference/","page":"Reference","title":"Reference","text":"Modules = [\n    HorizonsEphemeris,\n]\nOrder = [:module, :type, :function, :constant]","category":"page"},{"location":"reference/#HorizonsEphemeris.HorizonsEphemeris","page":"Reference","title":"HorizonsEphemeris.HorizonsEphemeris","text":"Interact with the JPL Horizons REST API.\n\nExtended Help\n\nLicense\n\nMIT License\n\nCopyright (c) 2023 Joe Carpinelli\n\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:\n\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.\n\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\n\nExports\n\nNAIF\nephemeris\n\nImports\n\nAstroTime\nBase\nCSV\nCore\nDates\nDocStringExtensions\nPrintf\n\n\n\n\n\n","category":"module"},{"location":"reference/#HorizonsEphemeris.MJD-Tuple{Any}","page":"Reference","title":"HorizonsEphemeris.MJD","text":"MJD(timestamp)\n\n\nGiven any timestamp, return the corresponding modified Julian date.\n\n\n\n\n\n","category":"method"},{"location":"reference/#HorizonsEphemeris.NAIF-Tuple{Integer}","page":"Reference","title":"HorizonsEphemeris.NAIF","text":"NAIF(code)\n\n\nIf a name is given, return the associated NAIF ID, if one exists. If the name provided cannot be found, a KeyError is thrown.\n\n\n\n\n\n","category":"method"},{"location":"reference/#HorizonsEphemeris.NAIF-Tuple{Union{AbstractString, Symbol}}","page":"Reference","title":"HorizonsEphemeris.NAIF","text":"NAIF(name)\n\n\nGiven a NAIF ID, return the associated name, if one exists. If the ID provided cannot be found, a KeyError is thrown.\n\n\n\n\n\n","category":"method"},{"location":"reference/#HorizonsEphemeris.ephemeris-NTuple{4, Any}","page":"Reference","title":"HorizonsEphemeris.ephemeris","text":"ephemeris(\n    body,\n    start,\n    stop,\n    intervol;\n    site,\n    wrt,\n    file,\n    units,\n    frame,\n    header\n)\n\n\nPull ephemeris data for the provided celestial body, or celestial system.\n\n\n\n\n\n","category":"method"},{"location":"reference/#HorizonsEphemeris.parse_response-Tuple{HTTP.Messages.Response}","page":"Reference","title":"HorizonsEphemeris.parse_response","text":"parse_response(response; start, stop)\n\n\nParse the body of a HTTP.Response for CSV content, and any returned notes about the CSV content.\n\n\n\n\n\n","category":"method"},{"location":"reference/#HorizonsEphemeris.trynaif-Tuple{Union{AbstractString, Symbol}}","page":"Reference","title":"HorizonsEphemeris.trynaif","text":"trynaif(name)\n\n\nGiven a name, return the associated NAIF ID. If this fails, return the name.\n\n\n\n\n\n","category":"method"},{"location":"reference/#HorizonsEphemeris.MAX_TLIST_LENGTH","page":"Reference","title":"HorizonsEphemeris.MAX_TLIST_LENGTH","text":"The Horizons API can only process so many discrete time points at once!\n\nExtended Help\n\nSee #2.\n\n\n\n\n\n","category":"constant"},{"location":"examples/#Examples","page":"Examples","title":"Examples","text":"","category":"section"},{"location":"examples/","page":"Examples","title":"Examples","text":"HorizonsEphemeris.jl provides an idiomatic Julia interface to the JPL Horizons REST API. Rather than recall specific queries REST API queries, or describe your desired ephemeris data in the verbose REST interface through HorizonsAPI.jl, you can use the ephemeris method to fetch send the correct REST query (using HorizonsAPI.jl under the hood), and return the data parsed into a NamedTuple for convenient data processing.","category":"page"},{"location":"examples/","page":"Examples","title":"Examples","text":"Take a look at each of the following examples for ideas about how to use the Horizons platform idiomatically from within Julia.","category":"page"},{"location":"examples/","page":"Examples","title":"Examples","text":"warning: Warning\nAt this time, only Cartesian state vectors are supported in HorizonsEphemeris.jl. If you want to fetch more complicated ephemeris data, use HorizonsAPI.jl.","category":"page"},{"location":"examples/#Object-Identification","page":"Examples","title":"Object Identification","text":"","category":"section"},{"location":"examples/","page":"Examples","title":"Examples","text":"The SPICE Toolkit (with SPICE.jl) is used under the hood to identify celestial bodies by their name, or by their NAIF ID code. You can use the NAIF method to query an object's code, or the code's corresponding object name.","category":"page"},{"location":"examples/","page":"Examples","title":"Examples","text":"using HorizonsEphemeris\nusing DataFrames\n\nnames = [\"solar system barycenter\", \"sun\", \"mercury\", \"venus\", \"earth\", \"mars\", \"jupiter\", \"saturn\", \"uranus\", \"neptune\", \"pluto\"];\n\ncodes = NAIF.(names);\n\nDataFrame(Name = names, Code = codes)","category":"page"},{"location":"examples/#Cartesian-States","page":"Examples","title":"Cartesian States","text":"","category":"section"},{"location":"examples/","page":"Examples","title":"Examples","text":"You can specify a single time point, e.g. now(), or a list of time points, or the combination of a start time, end time, and step duration. Each time point can be a string, a Julia day or Modified Julian day (AbstractFloat), or an AbstractDateTime. For more information, see the ephemeris reference.","category":"page"},{"location":"examples/","page":"Examples","title":"Examples","text":"using HorizonsEphemeris\n\nephemeris(\"earth\", \"1999-12-31T11:59:59\")","category":"page"},{"location":"examples/#DataFrame-Support","page":"Examples","title":"DataFrame Support","text":"","category":"section"},{"location":"examples/","page":"Examples","title":"Examples","text":"If you include DataFrames.jl, you can use the DataFrame constructor with the NamedTuple output of the ephemeris method.","category":"page"},{"location":"examples/","page":"Examples","title":"Examples","text":"using Dates, HorizonsEphemeris\nusing DataFrames\n\ndata = ephemeris(\"earth\", now() - Year(1), now() + Year(1), Day(1); wrt=\"sun\")\n\nDataFrame(data)","category":"page"},{"location":"examples/#CSV-Support","page":"Examples","title":"CSV Support","text":"","category":"section"},{"location":"examples/","page":"Examples","title":"Examples","text":"You can save the ephemeris content to a CSV file using the file keyword argument.","category":"page"},{"location":"examples/","page":"Examples","title":"Examples","text":"using HorizonsEphemeris\n\nephemeris(\"moon\", 0.0; wrt=\"earth\", mjd=true, file=\"moon.csv\")","category":"page"},{"location":"#HorizonsEphemeris.jl","page":"Overview","title":"HorizonsEphemeris.jl","text":"","category":"section"},{"location":"","page":"Overview","title":"Overview","text":"Solar system ephemeris data for free!","category":"page"},{"location":"#Installation","page":"Overview","title":"Installation","text":"","category":"section"},{"location":"","page":"Overview","title":"Overview","text":"Choose one of the following!","category":"page"},{"location":"","page":"Overview","title":"Overview","text":"pkg> add HorizonsEphemeris","category":"page"},{"location":"","page":"Overview","title":"Overview","text":"import Pkg\nPkg.add(\"HorizonsEphemeris\")","category":"page"},{"location":"#Overview","page":"Overview","title":"Overview","text":"","category":"section"},{"location":"","page":"Overview","title":"Overview","text":"While HorizonsAPI.jl provides a precise interface which matches the JPL Horizons API, HorizonsEphemeris.jl provides a more user-friendly way to request solar system ephemeris data. At this time, only Cartesian state vector ephemeris data is available through the HorizonsEphemeris.jl interface.","category":"page"},{"location":"","page":"Overview","title":"Overview","text":"warning: Warning\nThis project is not affiliated with or endorsed by NASA, JPL, Caltech, or any other organization!","category":"page"},{"location":"","page":"Overview","title":"Overview","text":"For more information, read on to the Examples page, or the package Reference.","category":"page"},{"location":"#NAIF-IDs","page":"Overview","title":"NAIF IDs","text":"","category":"section"},{"location":"","page":"Overview","title":"Overview","text":"Internally, HorizonsEphemeris converts provided names to NAIF IDs. All  compatible bodies are shown below.","category":"page"},{"location":"","page":"Overview","title":"Overview","text":"using SPICE, DataFrames\n\nnames = (; ID=Int[], Name=String[])\n\nfor id in range(-100000, 100000)\n    name = bodc2n(id)\n    isnothing(name) && continue\n    push!(names.ID, id)\n    push!(names.Name, name)\nend\n\nDataFrame(names)","category":"page"}]
}
