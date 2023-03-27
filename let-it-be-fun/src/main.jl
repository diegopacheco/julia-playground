result = let x
    for i in 1:5
        (i == 4) && (x = i; break)
    end
    x
end

println(result)