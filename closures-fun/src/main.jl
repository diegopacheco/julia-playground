function counter()
    count = 0
    return function ()
        count += 1
        return count
    end
end

c = counter()
println(c())
println(c())
println(c())

function multiplier(factor)
    return x -> x * factor
end

double = multiplier(2)
triple = multiplier(3)
println(double(5))
println(triple(5))

function make_adder(n)
    adder(x) = x + n
    return adder
end

add10 = make_adder(10)
println(add10(7))
