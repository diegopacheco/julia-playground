v = [1.0, 2.0, 3.0]
println(v)
println(sin.(v))
println( [1:5;] .|> [x->x^2, inv, x->2*x, -, isodd])
