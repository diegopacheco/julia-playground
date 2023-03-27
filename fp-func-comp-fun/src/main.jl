result = map(first ∘ reverse ∘ uppercase, 
    split("you can compose functions like this"))
println(result)

result = 1:10 |> sum |> sqrt
println(result)

result=["a", "list", "of", "strings"] .|> [uppercase, reverse, titlecase, length]
println(result)