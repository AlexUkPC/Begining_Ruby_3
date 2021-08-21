x = [1, 2, 3]
y = ["a", "b", "c"]
z = x + y
p z

x = [1, 2, 3, 4, 5]
y = [1, 2, 3]
z = x - y
p z

x = []
puts "x is empty" if x.empty?

x = [1, 2, 3]
p x.include?("x")
p x.include?(3)

puts x.first
puts x.last
puts x.first(2).join("-")
p x.reverse