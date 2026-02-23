using MyPkg51
using Documenter

DocMeta.setdocmeta!(MyPkg51, :DocTestSetup, :(using MyPkg51); recursive = true)

makedocs(;
    modules = [MyPkg51],
    authors = "Shuhei Ohno",
    sitename = "MyPkg51.jl",
    format = Documenter.HTML(;
        canonical = "https://ohno.github.io/MyPkg51.jl",
        edit_link = "main",
        assets = String[],
    ),
    pages = [
        "Home" => "index.md",
        "User Guide" => "user.md",
        "Developer Guide" => "developer.md",
        "API Reference" => "api.md",
    ],
)

deploydocs(;
    repo = "github.com/ohno/MyPkg51.jl",
    devbranch = "main",
)
