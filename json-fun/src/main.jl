tojson(s::String) = "\"$s\""
tojson(b::Bool) = b ? "true" : "false"
tojson(n::Number) = string(n)
tojson(v::Vector) = "[" * join(map(tojson, v), ",") * "]"
tojson(d::Dict) = "{" * join(["\"$k\":$(tojson(val))" for (k, val) in d], ",") * "}"

println(tojson("hello"))
println(tojson(42))
println(tojson(3.14))
println(tojson(true))
println(tojson([1, 2, 3]))
println(tojson(["a", "b", "c"]))

person = Dict("name" => "Diego", "lang" => "Julia")
println(tojson(person))

nested = Dict("active" => true, "scores" => [90, 85, 95])
println(tojson(nested))
