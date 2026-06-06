v = [1, 2, 3]
push!(v, 4)
println(v)

pushfirst!(v, 0)
println(v)

println(pop!(v))
println(popfirst!(v))
println(v)

append!(v, [5, 6])
println(v)

insert!(v, 2, 99)
println(v)

deleteat!(v, 2)
println(v)

filter!(isodd, v)
println(v)

println(findfirst(==(3), v))
println(splice!(v, 1))
println(v)
