MAX_USUARIOS = 10

puts MAX_USUARIOS

class Carro
  MODELOS = %w(Fiat Volks Ford)
end

puts Carro::MODELOS

Carro::MODELOS.each { |i| puts "Meu carro é #{i}" }