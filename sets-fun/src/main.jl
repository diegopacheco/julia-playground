a = Set([1, 2, 3, 4])
b = Set([3, 4, 5, 6])
println(a)

println(union(a, b))
println(intersect(a, b))
println(setdiff(a, b))
println(symdiff(a, b))

push!(a, 5)
println(a)

println(in(2, a))
println(issubset(Set([1, 2]), a))

words = ["apple", "banana", "apple", "cherry", "banana"]
uniques = Set(words)
println(uniques)
println(length(uniques))

delete!(a, 1)
println(a)
