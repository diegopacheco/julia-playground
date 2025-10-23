macro sayhello(name)
    return :( println("Hello, ", $name) )
end

@sayhello "World"

macro custom_time(ex)
    return quote
        local t0 = time()
        local val = $ex
        local t1 = time()
        println("elapsed time: ", t1-t0, " seconds")
        val
    end
end

@custom_time sleep(1)

macro showexpr(expr)
    println("Expression: ", expr)
    return esc(expr)
end

result = @showexpr 1 + 2
println("Result: ", result)
