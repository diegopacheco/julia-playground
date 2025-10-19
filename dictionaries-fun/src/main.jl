d = Dict("a" => 1, "b" => 2, "c" => 3)
println(d)
println(d["a"])

d["d"] = 4
println(d)

println(haskey(d, "a"))
println(get(d, "z", 0))

for (k, v) in d
    println("$k => $v")
end

d2 = Dict("c" => 30, "e" => 5)
merged = merge(d, d2)
println(merged)

filtered = filter(p -> p.second > 2, d)
println(filtered)

println(keys(d))
println(values(d))
