require 'date'
print "Insira sua data de nascimento: "
time = Date.strptime(gets(), '%d%m%Y')
nascsum = time.to_s.chars

nascsum.each do |nascsum|
    result = nascsum.to_i
    puts "A soma da data de nascimento: #{result}"
end



