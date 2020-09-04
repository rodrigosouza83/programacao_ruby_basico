lista = [2,54,8,3,8,9,35]

lista.each  { |i| puts i}
puts "--------------------------------"
puts lista.sort #Irá definir em ordem crescente
puts "--------------------------------"
puts lista.reduce(0) { |resultado, proximo_valor| resultado + proximo_valor}
#Reduce irá somar todos valores do array e transformar num único número.
puts "--------------------------------"
puts lista.map { |resultado| resultado * resultado } #Cria uma lista dentro de outra lista
# neste caso estamos criando uma lista ao quadrado da original.

