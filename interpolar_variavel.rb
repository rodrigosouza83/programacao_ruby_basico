nomes = %w(Rodrigo Suellen Yuri)

nomes.each do |nome|
    puts "Olá, #{nome}"
end
  
puts "É o " <<  "pet da " << "família " << nomes[2]
var = "É o " <<  "pet da " << "família " << nomes[2]
puts var.gsub("pet", "cachorro") #gsub substituição global de string
puts var
puts var.gsub!("pet", "cachorro") #gsub substituição global definitiva "!"
puts var
puts var.object_id

h = {:nome => "Rodrigo", :profissão => "Analista de Testes"} #hash usando com símbolo (:)
puts h