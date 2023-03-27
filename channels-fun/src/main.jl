function producer(c::Channel)
    put!(c, "start")
    for n=1:10
        put!(c, 2n)
    end
    put!(c, "stop")
end;

chnl = Channel(producer);
for i = 1:12
  println(take!(chnl))
end

