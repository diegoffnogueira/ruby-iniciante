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

puts "**************"
puts "**************"

#--------------- PROC ----------

def listar_usuarios_proc(quantidade, my_proc)
  uri = URI("http://jsonplaceholder.typicode.com/users")
  response = Net::HTTP.get(uri)
  JSON.parse(response)
  my_proc.call(quantidade)
  yield JSON.parse(response) if block_given?
  puts "Finalizando listagem de usuários!"
end

debug = Proc.new { |variavel| puts "Debugando variável #{variavel}" }

listar_usuarios_proc(10, debug) do |response|
  puts "Total de usuários: #{response.size}"
end

listar_usuarios_proc(10, debug)