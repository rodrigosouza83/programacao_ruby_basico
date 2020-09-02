
h = {"nome" => "Rodrigo", "idade" => 37} #(Primeiro temos a chave, e depois o valor)

puts h.class 
puts h.inspect
puts h
puts h["idade"]
puts h["nome"]
puts "Hash recebe Chave / Valor -> #{h}, o tamanho do hash é #{h.size}"
h.merge!({"Suellen" => "Esposa"})
puts h
puts "Agora o tamanho do hash é: #{h.size}"