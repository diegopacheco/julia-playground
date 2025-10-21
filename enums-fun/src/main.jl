@enum Color red green blue

c = red
println(c)
println(typeof(c))
println(Integer(c))

@enum Status begin
    pending = 1
    running = 2
    completed = 3
end

s = Status(2)
println(s)
println(s == running)

function describe(status::Status)
    if status == pending
        println("Task is pending")
    elseif status == running
        println("Task is running")
    else
        println("Task is completed")
    end
end

describe(pending)
describe(running)
describe(completed)

println(instances(Status))
