fact(n) = n <= 1 ? 1 : n * fact(n - 1)
println(fact(5))

function fib(n)
    n < 2 && return n
    return fib(n - 1) + fib(n - 2)
end
println([fib(i) for i in 0:10])

function sum_list(lst)
    isempty(lst) && return 0
    return first(lst) + sum_list(lst[2:end])
end
println(sum_list([1, 2, 3, 4, 5]))

function gcd_r(a, b)
    b == 0 && return a
    return gcd_r(b, a % b)
end
println(gcd_r(48, 18))

function power(base, exp)
    exp == 0 && return 1
    return base * power(base, exp - 1)
end
println(power(2, 10))
