println("Will wait 3 secs")
t = @task begin; sleep(3); println("done"); end
schedule(t);
wait(t);