=begin 
    Esse foi o desafio que encontrei mais dificuldade, apesar de conseguir receber uma data dinamicamente com o gets, a data sempre fica no padrão americano, apesar de forçar o padrão brasileiro.
    Não consegui encontrar uma forma de somar os números das datas, coverti o padrão data para string e depois para array separando cada número com o metodo  CHARS, utilizei o metodo each para percorrer cada número e convertendo para inteiro para retirar os caracteres especiais. 
    tentei utilizar posteriormente os metodos SUM, INJECT e COUNT, porém não consegui realizar a soma dos mesmos.
=end
require 'date'
print "Insira sua data de nascimento: "
time = Date.strptime(gets(), '%d%m%Y')
nascsum = time.to_s.chars

nascsum.each do |nascsum|
    result = nascsum.to_i
    puts "A soma da data de nascimento: #{result}"
end



