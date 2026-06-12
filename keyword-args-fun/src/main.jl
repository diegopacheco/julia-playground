function greet(name; greeting="Hello", punct="!")
    println("$greeting, $name$punct")
end

greet("Diego")
greet("Diego"; greeting="Hi")
greet("Diego"; greeting="Hey", punct="?")

function build_url(host; port=80, path="/", secure=false)
    scheme = secure ? "https" : "http"
    println("$scheme://$host:$port$path")
end

build_url("example.com")
build_url("example.com"; port=8080, secure=true)

function describe(; name="unknown", age=0)
    println("$name is $age")
end

describe(name="Alice", age=30)

opts = (greeting="Yo", punct=".")
greet("Bob"; opts...)
