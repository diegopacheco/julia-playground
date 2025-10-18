a = [1, 2, 3, 4, 5]
b = a .+ 10
println(b)

c = a .* 2
println(c)

d = [1, 2, 3]
e = [4, 5, 6]
f = d .+ e
println(f)

g = [1 2 3; 4 5 6]
h = g .^ 2
println(h)

i = max.(a, 3)
println(i)

j = (x -> x^2 + 1).(a)
println(j)

k = [1, 2, 3]
l = [10, 20, 30]
m = k .+ l .* 2
println(m)
