a = 0b1100
b = 0b1010

println(a & b)
println(a | b)
println(xor(a, b))
println(~UInt8(a))

println(5 << 1)
println(20 >> 2)

println(bitstring(UInt8(5)))

READ, WRITE, EXEC = 1, 2, 4
flags = 0
flags |= READ
flags |= EXEC
println(flags)
println((flags & WRITE) != 0)
println((flags & READ) != 0)

println(count_ones(0b1011))
println(0xFF & 0x0F)
println(leading_zeros(UInt8(1)))
