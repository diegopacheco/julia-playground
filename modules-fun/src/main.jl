module MathOps
    export add, multiply

    function add(x, y)
        x + y
    end

    function multiply(x, y)
        x * y
    end

    function private_func()
        println("This is private")
    end
end

using .MathOps

println(add(5, 3))
println(multiply(4, 7))

module Utils
    export greet

    function greet(name)
        println("Hello, $(name)!")
    end
end

import .Utils: greet

greet("Julia")
