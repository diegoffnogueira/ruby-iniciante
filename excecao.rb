def divide(a, b)
  raise "Divisão por zero inválida" if b == 0
  a / b
end

begin
  resultado = divide(10.0, 0)
  puts resultado
rescue Exception => e
  puts "Erro ao efetuar a divisão: #{e.message}"
else
  puts "Ok, divisão permitida!"
ensure
  puts "Essa linha sempre será executada!"
end