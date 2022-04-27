print "digite um número: "
num = gets.chomp.to_i
if num >= 0
    
else
    puts "digite um número positivo"
end
 num.downto(0){ |n| print n , " "} 
 print "KABUM"
 