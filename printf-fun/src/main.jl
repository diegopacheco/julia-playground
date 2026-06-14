using Printf

@printf("Integer: %d\n", 42)
@printf("Float: %.2f\n", 3.14159)
@printf("Scientific: %e\n", 123456.789)
@printf("String: %s\n", "Julia")
@printf("Padded: %5d\n", 42)
@printf("Hex: %x\n", 255)
@printf("Percent: %d%%\n", 50)

s = @sprintf("%.3f", 2.71828)
println(s)

name = "Diego"
age = 30
@printf("%s is %d years old\n", name, age)

for i in 1:3
    @printf("Row %d: %6.2f\n", i, i * 1.5)
end
