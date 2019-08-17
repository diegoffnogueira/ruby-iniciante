puts hash = {nome: "Diego", idade: 31}

puts hash[:nome]

hash[:rua] = "Rua Caconde"

puts hash

hash.each {|chave, valor| puts "#{chave} => #{valor}" }

puts hash.map { |chave, valor| "#{valor}: #{chave}"  }