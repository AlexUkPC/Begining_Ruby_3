x = [1, 2 ,3]
x.each do |y|
  puts y
end

x.each do
  puts _1
end

def each_vowel(&code_block)
  %w{a e i o u}.each { |vowel| code_block.call(vowel) }
end
each_vowel { |vowel| puts vowel}

def each_vowel
  %w{a e i o u}.each { |vowel| yield vowel }
end
each_vowel { |vowel| puts vowel}

print_parameters_to_screen = Proc.new { |x| puts x }
print_parameters_to_screen.call(100)
