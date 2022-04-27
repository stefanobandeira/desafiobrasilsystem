=begin 
    Apesar de está funcionando, quando passa pelo ELSE, o ultimo print KABUM também aparece
    Não consegui encontrar uma forma de colocar o KABUM apenas para o downto
=end
print "digite um número: "
num = gets.chomp.to_i
if num >= 0
    
else
    puts "digite um número positivo"
end
 num.downto(0){ |n| print n , " "} 
 print "KABUM"
 