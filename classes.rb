class Carro2

  attr_accessor :marca, :modelo
  # attr_reader :marca, :modelo
  # attr_writer :marca, :modelo

  def velocidade_maxima
    250
  end

  def descricao
    "Marca: #{@marca} e modelo: #{@modelo}"
  end

  # def define_marca(marca)
  #   @marca = marca
  # end
  #
  # def exibe_marca
  #   @marca
  # end

end

novo_carro = Carro2.new
# novo_carro.define_marca("Ford")
# puts "A marca do carro é #{novo_carro.exibe_marca}"

carro = Carro2.new
carro.marca = "Ford"
carro.modelo = "Focus"
puts "Marca: " + carro.marca
puts "Modelo: " + carro.modelo
puts carro.descricao

puts novo_carro.velocidade_maxima
puts "Velocidade do carro: #{novo_carro.velocidade_maxima}"
puts "Variavel carro: #{novo_carro}"

a = "RUBY PARA INICIANTES"
b = a

b.downcase!
puts a

c = a.clone

c.upcase!
puts c
puts a