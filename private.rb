class Automovel2

  def self.tipo_cambio
    puts "Manual"
  end

  def acelera
    verifica_combustivel
    puts "Acelerando automovel..."
    verifica_portas
  end

  private

  def verifica_combustivel
    puts "Verificando combustível..."
  end

  def verifica_portas
    puts "Verificando portas..."
  end
end

carro_new = Automovel2.new
# carro_new.verifica_combustivel
carro_new.acelera