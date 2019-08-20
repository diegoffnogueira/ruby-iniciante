module Fabrica

  class Carro

    attr_accessor :marca, :modelo, :dono

    def initialize(marca, modelo)
      @marca = marca
      @modelo = modelo
    end

    def acelera
      puts "Acelerando.... #{marca} e #{modelo}"
    end

  end
end
