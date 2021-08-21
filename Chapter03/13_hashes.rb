dictionary = { cat: "feline animal", dog: "canine animal" }
puts dictionary.size

puts dictionary [:cat]
dictionary [:cat] = "fluffy animal"
puts dictionary [:cat]

x = { "a" => 1, "b" => 2 }
x.each { |key, value| puts "#{key} equals #{value}"}

x = { a: 1, b: 2, c: 3}
p x.keys
p x
x.delete(:a)
p x

x = { a: 100, b: 20}
x.delete_if {|key, value| value < 25 }
p x

people = {
  fred: {
    name: "Fred Elliot",
    age: 63,
    gender: "male",
    favorite_painters: ["Monet", "Constable", "Da Vinci"]
  },
  janet: {
    name: "Janet S Porter",
    age: 55,
    gender: "female"
  }
}
puts people[:fred][:age]
puts people[:janet][:gender]
puts people[:janet]

puts people[:fred][:favorite_painters].length
puts people[:fred][:favorite_painters].join(", ")