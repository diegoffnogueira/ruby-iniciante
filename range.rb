intervalo = 1..5

puts intervalo

puts intervalo.include? 2

intervalo.each { |i| puts i }

puts intervalo.map { |j| j ** 2 }

puts "----------"
puts "----------"

puts "Digite a entreda: "
entrada = gets.to_i

case entrada
when 1..2 then puts "entre 1 e 2"
when 2..5 then puts "entre 2 e 5"
else puts "nenhum dos valores"
end