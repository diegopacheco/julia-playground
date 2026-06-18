nums = [1, 2, 3, 4, 5]

println(reduce(+, nums))
println(reduce(*, nums))

println(foldl(-, nums))
println(foldr(-, nums))

println(mapreduce(x -> x^2, +, nums))

println(reduce(+, nums; init=100))

words = ["Julia", "is", "fun"]
sentence = foldl((a, b) -> "$a $b", words)
println(sentence)

maxval = reduce((a, b) -> a > b ? a : b, nums)
println(maxval)

println(reduce(vcat, [[1, 2], [3, 4], [5]]))
println(mapreduce(length, +, words))
