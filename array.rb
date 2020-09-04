array_list = %w{SPFC Tri Campeão da Libertadores e Mundial}

array_list.each do |i|
    puts ">> #{i}"
end

puts array_list.class

puts array_list.empty? #Verifica se o array está vazio
puts array_list[0] #Irá exibir o primeiro elemento do array
puts array_list.join #Irá juntar todos elementos do array
puts array_list[-1] #Irá pegar o ultimo elemento do array
puts array_list[-2] #Irá pegar o penultimo elemento do array
puts array_list.size #Irá mostrar o tamanho do array
puts array_list.push("1992", "1993", "2005") #Irá enviar esses elementos para nosso array
puts array_list[-1] 
puts array_list.inspect #Irá mostrar dos elementos do array
puts array_list[-2] 
puts array_list.size 