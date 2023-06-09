using Base.Threads

i = Threads.Atomic{Int}(0);
ids = zeros(4);
old_is = zeros(4);
Threads.@threads for id in 1:4
    old_is[id] = Threads.atomic_add!(i, id)
    ids[id] = id
end

# julia "--threads 4"
println("Avaliable threads $(nthreads())")
println(old_is)
println(ids)