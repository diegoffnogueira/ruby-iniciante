a, b = 3, 2

puts a
puts b

if a > b
  puts "a é maior que b"
else
  puts "b é maior que a"
end

if a > b
  puts "a é maior que b"
elsif a == b
  puts "a igual b"
else
  puts "a é maior que b"
end

if a > b then puts "MAIOR" else puts "MENOR" end

puts "a é maior que b" if a > b
puts "a é maior que b" if a < b

#inverso do if (a não ser que)
puts "a é maior que b" unless a > b
puts "a é maior que b" unless a < b