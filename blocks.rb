require 'net/http'
require 'json'

def listar_usuarios
  uri = URI("http://jsonplaceholder.typicode.com/users")
  response = Net::HTTP.get(uri)
  yield JSON.parse(response) if block_given?
  puts "Finalizando listagem de usuários!"
end

listar_usuarios do |usuarios|
  puts "Total de usuários: #{usuarios.size}"
end

listar_usuarios do |usuarios|
  usuarios.each { |user| puts user["name"] }
end