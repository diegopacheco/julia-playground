using Random

Random.seed!(42)

println(rand())
println(rand(1:100))
println(rand(1:6, 3))
println(randn())

dice = [rand(1:6) for _ in 1:5]
println(dice)

names = ["Alice", "Bob", "Carol"]
println(rand(names))

deck = collect(1:10)
shuffle!(deck)
println(deck)

println(randstring(8))

coin = rand(Bool)
println(coin ? "heads" : "tails")
