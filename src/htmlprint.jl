using Markdown

function htmlprint(f::Function, args...; context=nothing, sizehint=0)
    s = sprint(f, args...; context, sizehint)
    Markdown.MD(Markdown.Code(s))
end
