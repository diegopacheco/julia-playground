t = (1, "two", 3.0)
println(t)
println(t[1])
println(t[2])
println(typeof(t))
println(length(t))

a, b, c = t
println(a, " ", b, " ", c)

point = (3, 4)
x, y = point
println("x=$x y=$y")

function minmax_pair(v)
    return (minimum(v), maximum(v))
end
lo, hi = minmax_pair([5, 2, 8, 1])
println("lo=$lo hi=$hi")

nested = ((1, 2), (3, 4))
println(nested[1][2])

println((42,))

for item in (10, 20, 30)
    print(item, " ")
end
println()
