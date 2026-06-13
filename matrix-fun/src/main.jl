using LinearAlgebra

A = [1 2; 3 4]
println(A)

println(transpose(A))
println(A')

B = [5 6; 7 8]
println(A + B)
println(A * B)

println(det(A))
println(inv(A))
println(tr(A))

println(Matrix{Float64}(I, 3, 3))

v = [1, 2, 3]
println(dot(v, v))
println(norm(v))

println(diag([1 2 3; 4 5 6; 7 8 9]))
println(A .* 2)
