data = [1, 2, 3, 4, 5]

result = map(data) do x
    x * 2
end
println(result)

filtered = filter(data) do x
    x > 2
end
println(filtered)

open("test.txt", "w") do io
    write(io, "Hello from do block\n")
    write(io, "This is convenient\n")
end

content = open("test.txt") do file
    read(file, String)
end
println(content)

rm("test.txt")

function apply(f, x)
    f(x)
end

result = apply(10) do value
    value^2 + 1
end
println(result)

sorted = sort([3, 1, 4, 1, 5, 9], by = x -> -x)
println(sorted)
