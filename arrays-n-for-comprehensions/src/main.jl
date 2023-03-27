a=[1,2,3,4,5,6]
println(a)
println(length(a))
println(sum(a))

x = rand(8)
result = [ 0.25*x[i-1] + 0.5*x[i] + 0.25*x[i+1] for i=2:length(x)-1 ]
println(result)