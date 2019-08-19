def produzir(tamanho = :m, cor = :azul, quantidade)
  puts "Produzindo roupas de tamanho #{tamanho}, cor #{cor} e quantidade #{quantidade}."
end

puts produzir(10)
puts produzir(:g, :preto, 10)
puts produzir(:p, 15)

#--------------------

def imprimir_nomes(*nomes)
  nomes.each {|n| puts n }
end

imprimir_nomes("Diego", "Felipe", "Lucas", "Telles")

puts "#--------------------"

def imprimir_nomes_idade(idade, *nomes)
  nomes.each {|n| puts n }
  puts "Idade #{idade}"
end

imprimir_nomes_idade(21, "Felipe", "Lucas", "Telles")

puts "#--------------------"

lista = %w(Carro Fiat Uno Gol)

def imprimir_nomes_idade_lista(idade, *nomes)
  nomes.each {|n| puts n }
  puts "Idade #{idade}"
end

imprimir_nomes_idade_lista(30, lista)

puts "#--------------------"

#--------------------

def produzir_novo(quantidade, tamanho: :m, cor: :azul)
  puts "Produzindo roupas de tamanho #{tamanho}, cor #{cor} e quantidade #{quantidade}."
end

puts produzir_novo(10, tamanho: "G", cor: "preto")
puts produzir_novo(30, cor: "Verde", tamanho: "P")
puts produzir_novo(15)