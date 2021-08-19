5.times do puts "Test" end

5.times { puts "Test2" }

1.upto(5) { puts "1to5" }
10.downto(5) { puts "10to5" }
0.step(50, 5) { puts "0to50step5" }

1.upto(5) { |number| puts number }

1.upto(5) do |number|
  puts number
end