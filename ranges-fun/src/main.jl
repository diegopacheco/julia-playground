r = 1:10
println(r)
println(collect(r))

println(collect(0:2:10))
println(collect(10:-1:1))
println(collect(0.0:0.5:2.0))

lin = range(0, 1, length=5)
println(collect(lin))

println(length(r))
println(first(r))
println(last(r))
println(sum(1:100))

for i in 1:3:10
    print(i, " ")
end
println()

println(5 in 1:10)
println(reverse(1:5))
