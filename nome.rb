puts "Olá digite seu nome: "
nome = gets.chomp
puts nome.inspect
puts "Agora digite sua idade: "
 idade = gets.to_i #Converte para inteiro.
puts idade.inspect

puts "Nome digitado foi: #{nome}, e a idade digitada foi: #{idade}"