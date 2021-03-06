using Documenter
using Calculator

makedocs(
    sitename = "Calculator",
    format = Documenter.HTML(),
    modules = [Calculator]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
#=deploydocs(
    repo = "<repository url>"
)=#
