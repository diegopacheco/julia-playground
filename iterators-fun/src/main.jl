using Base.Iterators

println(collect(take(1:100, 5)))
println(collect(drop(1:10, 7)))

for (i, x) in zip(1:3, cycle(["a", "b"]))
    println("$i -> $x")
end

println(collect(take(cycle([1, 2, 3]), 7)))

nested = [[1, 2], [3, 4], [5]]
println(collect(flatten(nested)))

println(collect(take(countfrom(10, 2), 4)))

println(collect(product(1:2, 1:3)))

println(collect(partition(1:10, 3)))

println(collect(take(repeated("x"), 3)))
