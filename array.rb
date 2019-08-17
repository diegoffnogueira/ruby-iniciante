lista = []

lista = Array.new

lista = [1, 2, 3, 4]

lista = ["nome", :nome, 1, 1.8]

lista = %w(Diego Felipe Freitas Nogueira)

puts lista
puts "---"
puts lista.size
puts "---"
puts lista.empty?
puts "---"
puts lista[0]
puts "---"
puts lista[-1]
puts "---"

lista[0] = "Lucas"
puts lista
puts "---"

lista.push "Trolei"
puts lista
puts "---"

puts lista.join ':'
