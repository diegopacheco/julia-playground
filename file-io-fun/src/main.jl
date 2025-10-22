open("test.txt", "w") do file
    write(file, "Hello Julia\n")
    write(file, "File IO operations\n")
end

content = read("test.txt", String)
println(content)

lines = readlines("test.txt")
for line in lines
    println(line)
end

open("test.txt", "a") do file
    write(file, "Appended line\n")
end

println(isfile("test.txt"))
println(filesize("test.txt"))

rm("test.txt")
println(isfile("test.txt"))
