nums = [3, 1, 4, 1, 5, 9, 2, 6]
println(sort(nums))
println(sort(nums, rev=true))

words = ["banana", "apple", "cherry"]
println(sort(words))
println(sort(words, by=length))

println(sortperm(nums))

people = [("Alice", 30), ("Bob", 25), ("Carol", 35)]
println(sort(people, by=p -> p[2]))

x = [5, 2, 8, 1]
sort!(x)
println(x)

println(sort([3.2, 1.1, 2.5], rev=true))
println(partialsort(nums, 1:3))
