current_situation = :good
puts "Eveything is fine" if current_situation == :good
puts "PANIC!" if current_situation == :bad

person1 = { name: "Fred", age: 20, gender: :male}
person2 = { name: "Laura", age: 23, gender: :female}
puts person2[:gender]