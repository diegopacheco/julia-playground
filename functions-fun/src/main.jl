function addOne(x)
    return x + 1
end

println("34 + 1 == $(addOne(34))")

# A bit weired but works
p = plus(x,y) = x + y
println(p(1,1))

function ∑(s)
    uppercase(s)
end    
println(∑("aaa"))

function minus(a,b)::Int64
    a - b
end
println("a-b==$(minus(10,5))")