function process(x::Int)
    println("Processing integer: $x")
end

function process(x::String)
    println("Processing string: $x")
end

function process(x::Float64)
    println("Processing float: $x")
end

process(42)
process("hello")
process(3.14)

function combine(x::Int, y::Int)
    println("Adding integers: $(x + y)")
end

function combine(x::String, y::String)
    println("Concatenating strings: $(x * y)")
end

function combine(x::Int, y::String)
    println("Mixed: $x and $y")
end

combine(1, 2)
combine("foo", "bar")
combine(42, "answer")

abstract type Shape end

struct Circle <: Shape
    radius::Float64
end

struct Rectangle <: Shape
    width::Float64
    height::Float64
end

function area(s::Circle)
    π * s.radius^2
end

function area(s::Rectangle)
    s.width * s.height
end

c = Circle(5.0)
r = Rectangle(4.0, 6.0)

println("Circle area: $(area(c))")
println("Rectangle area: $(area(r))")
