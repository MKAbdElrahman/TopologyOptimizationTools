using TopologyOptimizationTools
using Documenter

DocMeta.setdocmeta!(TopologyOptimizationTools, :DocTestSetup, :(using TopologyOptimizationTools); recursive=true)

makedocs(;
    modules=[TopologyOptimizationTools],
    authors="Mohamed Kamal AbdElrahman",
    repo="https://github.com/MKAbdElrahman/TopologyOptimizationTools.jl/blob/{commit}{path}#{line}",
    sitename="TopologyOptimizationTools.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://MKAbdElrahman.github.io/TopologyOptimizationTools.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/MKAbdElrahman/TopologyOptimizationTools.jl",
)
