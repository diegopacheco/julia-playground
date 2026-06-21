using Statistics

data = [4, 8, 15, 16, 23, 42]

println(mean(data))
println(median(data))
println(std(data))
println(var(data))

println(minimum(data))
println(maximum(data))
println(sum(data))

println(quantile(data, 0.5))
println(quantile(data, [0.25, 0.75]))

scores = [85.5, 90.0, 78.5, 92.0, 88.0]
println("Average: $(mean(scores))")
println("Spread: $(maximum(scores) - minimum(scores))")

println(cor([1, 2, 3, 4], [2, 4, 6, 8]))
