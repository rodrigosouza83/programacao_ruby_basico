str = "Rodrigo,Analista de Testes,37 anos, Casado"
str2 = %w(Luke Yuri Belinha Bingo)

var = str.split(" , ") #método para separar vetores
var2 = str2.join("")   #método para juntar os vetores

puts str.class 
puts str.inspect
puts var.inspect
puts var2.inspect
puts var2
var2 = str2.join(" ")
puts var2
var2 = str2.join(" , ")
puts var2
puts var2.inspect
puts var2.class