function count_up(n)
    i = 1
    while i <= n
        print(i, " ")
        i += 1
    end
    println()
end
count_up(5)

function collatz(n)
    steps = 0
    while n > 1
        n = iseven(n) ? n ÷ 2 : 3n + 1
        steps += 1
    end
    return steps
end
println(collatz(27))

function first_power_over(limit)
    p = 1
    while p < limit
        p *= 2
    end
    return p
end
println(first_power_over(1000))
