puts "Digite qualquer coisa..."
x = gets.chomp
puts x
puts x.inspect
puts x.class

y = eval(x) #O método Eval é o interpretador do Ruby, nesse caso irá interpretar 
#a variável x e retornar o resultado para y(Eval funciona como calculadora)·

puts y
puts y.inspect
puts y.class