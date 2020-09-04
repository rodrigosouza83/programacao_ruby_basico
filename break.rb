["SPFC", "SEP", "SCCP", "SFC"].each do |arr2|
puts arr2
break if arr2 == "SCCP"#Dará break assim que listar o objeto SCCP, SFC não será exibido.
end

puts "----------------------------------------------"

["SPFC", "SEP", "SCCP", "SFC"].each do |arr2|
next if arr2 == "SEP"#Irá pular o objeto SEP
puts arr2
end

loop do
    puts "Digite algum número inteiro..."
     var = gets.to_i
     redo if var > 10 #redo irá voltar pro laço caso o número digitado seja maior que 10 
     break# Se o número for menor ou igual a 10, cai no break e fecha o laço.
     #Se tirar o break, o loop fica inifinito.
end