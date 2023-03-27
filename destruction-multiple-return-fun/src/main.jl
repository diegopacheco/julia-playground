function upAndDown(str)
    return uppercase(str), lowercase(str)
end

(up,lo) = upAndDown("diego")
println("Uppercase:$(up) Lowercase:$(lo)")