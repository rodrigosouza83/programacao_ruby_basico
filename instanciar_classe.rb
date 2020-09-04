arr = [1,2,45,9,8,42]

arr.each do |i| #Lista os elementos do array - um a um.
    puts ">> #{i}" 
end

puts arr.class

#Instância de uma classe
b = Array.new #Método que cria um novo array na variável b.
b.push(8,22,36,58,445,54) #push irá popular nosso novo array.


b.each do |i|
    puts ">> #{i}" 
end

puts b.class
puts arr.object_id #Irá verificar qual ID do objeto.
puts   b.object_id