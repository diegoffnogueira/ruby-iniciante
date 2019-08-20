module Compartilhado
  def imprime_texto
    puts "Texto compartilhado!!!"
  end
end

class Carro_comp
  include Compartilhado
  def metodo_do_carro
    puts "Carro!!"
  end
end

carro_comp = Carro_comp.new
carro_comp.imprime_texto
carro_comp.metodo_do_carro

module Fabrica
  class Carro
    def metodo_de_carro
      puts "Carro de fábrica!!"
    end
  end
end

carro2 = Fabrica::Carro.new
carro2.metodo_de_carro