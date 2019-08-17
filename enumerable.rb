lista = [1,7,5,3,2]

lista.each {|i| puts i }
puts "---"

puts lista.sort
puts "---"

puts lista.reduce(0) {|resultado, proximo_valor| resultado + proximo_valor}
puts "---"

puts lista.map {|numero| numero ** 2 }
puts "---"
puts lista