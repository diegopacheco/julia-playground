struct Squares
    count::Int
end

Base.iterate(S::Squares, state=1) = state > S.count ? 
    nothing : (state*state, state+1)

Base.length(S::Squares) = S.count

for item in Squares(7)
    println(item)
end
println(25 in Squares(10))
println(length(Squares(10)))
