
function f(x,y)
    x + y
end

function random_return()::Int32
    return 4
end

f(x) = x + 7
g(x) = x + 2

println(f(g(0)))
println(random_return())
