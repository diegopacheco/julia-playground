text = "The quick brown fox jumps over the lazy dog"

pattern = r"fox"
println(occursin(pattern, text))

m = match(r"(\w+) (\w+)", text)
println(m.match)
println(m.captures)

emails = "Contact: john@test.com or jane@test.org"
matches = eachmatch(r"\w+@\w+\.\w+", emails)
for m in matches
    println(m.match)
end

result = replace(text, r"fox" => "cat")
println(result)

phone = "Call 555-1234 or 555-5678"
numbers = [m.match for m in eachmatch(r"\d{3}-\d{4}", phone)]
println(numbers)
