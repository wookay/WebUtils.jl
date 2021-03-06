module test_webutils_htmlprint

using Test
using Markdown
using WebUtils

md = htmlprint(Base.banner)
@test md isa Markdown.MD

end # module test_webutils_htmlprint
