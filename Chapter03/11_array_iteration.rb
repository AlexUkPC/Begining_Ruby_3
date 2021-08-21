[1, "test", 2, 3, 4].each { |element| puts element.to_s  + "X"}
p [1, 2, 3, 4].collect { |element| element*2 }
p [1, 2, 3, 4].map { |element| element*2 }