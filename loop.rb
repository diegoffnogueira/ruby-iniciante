["laranja", "maça", "uva"].each do |fruta|
  puts fruta
end


["laranja", "maça", "uva"].each { |fruit| puts fruit }

10.upto(100) do |i|
  puts i
end

#------------------------------

["laranja", "maça", "uva"].each do |fruta|
  puts fruta
  break if fruta == "maça"
end


["laranja", "maça", "uva"].each do |fruit|
  next if fruit == "maça"
  puts fruit
end

loop do
  puts "Digite um número: "
  input = gets.to_i
  redo if input > 10
  break
end

10.upto(100) do |i|
  puts i
end