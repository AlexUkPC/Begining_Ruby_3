age = 10
puts "You're too young to use this system" if age < 18

age2 = 24
puts "You're a teenager" if age2 > 12 && age2 < 20
age2 = 15
puts "You're a teenager" if age2.between?(12, 20)

age3 = 24
puts "You're NOT a teenager" unless age3 > 12 && age3 < 20
age3 = 15
puts "You're NOT a teenager" unless age3.between?(12, 20)

age4 = 5
puts "You're either very young or very old" if age > 80 || age < 10

gender = "male"
age5 = 90
puts "A very young or old man" if gender == "male" && (age5 < 18 || age5 > 85)