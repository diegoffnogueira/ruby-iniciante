class Automovel

  def self.tipo_cambio
    puts "Manual"
  end

  def acelera
    puts "Acelerando automovel..."
  end
end

class CarroNovo < Automovel
  def acelera
    puts "Verificando equipamentos..."
    super
  end
end

carro = CarroNovo.new
puts carro.acelera

Automovel.tipo_cambio
CarroNovo.tipo_cambio
