println(parse(Int, "42"))
println(parse(Float64, "3.14"))
println(parse(Int, "FF", base=16))

println(string(255))
println(string(255, base=2))
println(string(255, base=16))

println(convert(Float64, 5))
println(convert(Int, 3.0))

println(Int('A'))
println(Char(66))

println(float(7))
println(round(Int, 3.7))
println(floor(Int, 3.9))
println(ceil(Int, 3.1))
println(trunc(Int, -3.9))

println(BigInt(2)^100)
println(typeof(1) == Int64)
