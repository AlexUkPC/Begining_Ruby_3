age = 10
if age < 18
  puts "You're too young to use this system"
  puts "So we're going to exit your program"
end

unless age >= 18
  puts "You're too young to use this system"
  puts "So we're going to exit your program"
end

age = 19
if age < 21
  puts "You can't drink in most of the US"
  if age >= 18
    puts "But you can in the UK"
  end
end

age = 10
if age < 18
  puts "You're too young to use this system"
else
  puts "You can use this system"
end

age = 10
type = age < 18 ? "child" : "adult"
puts "You are a " + type
age = 20
puts "You are a " + ( age < 18 ? "child" : "adult" )

fruit = "orange"
case fruit
when "orange"
  color = "orange"
when "apple"
  color = "green"
when "banana"
  color = "yellow"
else
  color = "unknown"
end
puts color

fruit = "banana"
color = case fruit
when "orange"
  "orange"
when "apple"
  "green"
when "banana"
  "yellow"
else
  "unknown"
end
puts color

response = { error: 'Bad Gateway', code: 502 }
case response
in { data: data, code: code }
  puts "Success #{data}, Code: #{code}"
in { error: error, code: code}
  puts "Error: #{error}, Code: #{code}"
end