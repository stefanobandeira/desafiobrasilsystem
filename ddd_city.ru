print "Digite o DDD:"
ddd = gets.chomp.to_i

case ddd
when 61
  puts "Brasilia"
when 71
  puts "Salvador"
when 11
  puts "São Paulo"
when 21
  puts "Rio de Janeiro"
when 32
  puts "Juiz de Fora"
when 19
  puts "Campinas"
else
  puts "Não é um DDD cadastrado!"
end