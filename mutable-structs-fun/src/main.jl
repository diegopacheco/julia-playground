mutable struct Person
    name::String
    age::Int
end

p = Person("Alice", 30)
println(p)

p.age = 31
println(p)

mutable struct Counter
    value::Int
end

function increment!(c::Counter)
    c.value += 1
end

c = Counter(0)
println(c.value)
increment!(c)
increment!(c)
println(c.value)

mutable struct Point
    x::Float64
    y::Float64
end

function move!(p::Point, dx, dy)
    p.x += dx
    p.y += dy
end

pt = Point(1.0, 2.0)
println("Before: ($pt.x, $pt.y)")
move!(pt, 3.0, 4.0)
println("After: ($(pt.x), $(pt.y))")
