names = ["Alice", "Bob", "Carol"]
ages = [30, 25, 35]

for (name, age) in zip(names, ages)
    println("$name is $age")
end

for (i, name) in enumerate(names)
    println("$i: $name")
end

println(collect(zip(names, ages)))

d = Dict(zip(names, ages))
println(d)

scores = [85, 92, 78]
for (i, (name, score)) in enumerate(zip(names, scores))
    println("$i. $name scored $score")
end

println(collect(enumerate(["a", "b", "c"])))
