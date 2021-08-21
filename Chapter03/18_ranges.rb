('A'..'Z').to_a.each { |letter| print letter}
('A'..'Z').each { |letter| print letter}
puts ('A'..'Z').include?('R')
puts ('A'..'Z').include?('r')

a = [2, 4, 6, 8, 10, 12]
p a[1..3]
a[1..3] = ["a", "b", "c"]
p a