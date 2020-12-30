using RegionIndices
using Documenter

makedocs(;
    modules=[RegionIndices],
    authors="Johnny Chen <johnnychen94@hotmail.com>",
    repo="https://github.com/johnnychen94/RegionIndices.jl/blob/{commit}{path}#L{line}",
    sitename="RegionIndices.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://johnnychen94.github.io/RegionIndices.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/johnnychen94/RegionIndices.jl",
)
