require_relative 'lib/fabrica/carro'
require 'net/http'
require 'json'

novo_carro = Fabrica::Carro.new("Tesla", "Model x")
novo_carro.acelera

uri = URI("http://jsonplaceholder.typicode.com/users")
response = Net::HTTP.get(uri)
usuarios = JSON.parse(response)
usuarios.each do |user|
  if user["name"].start_with?("Clementine")
    novo_carro.dono = user["name"]
    break
  end
end

puts "#{novo_carro.dono} é o dono do #{novo_carro.modelo}"

puts "Finalizando programa..."