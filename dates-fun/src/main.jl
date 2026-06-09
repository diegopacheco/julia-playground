using Dates

today = Date(2026, 6, 3)
println(today)
println(year(today), " ", monthname(today), " ", day(today))
println(dayname(today))

dt = DateTime(2026, 6, 3, 14, 30, 0)
println(dt)

println(today + Day(1))
println(today + Month(1))

diff = Date(2026, 12, 25) - today
println(diff)

formatted = Dates.format(dt, "yyyy-mm-dd HH:MM")
println(formatted)

parsed = Date("2025-01-15", "yyyy-mm-dd")
println(parsed)

println(isleapyear(2024))
println(dayofweek(today))
