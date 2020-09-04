#Duas formas de trabalhar com loop/array

arr1 = ["SPFC", "SEP", "SCCP", "SFC"]

arr1.each do |i|
    puts ">> #{i}"
end
puts "************************************************************"

["1931", "1914", "1910", "1912"].each { |arr2| puts ">> #{arr2}" }

#Método upto
10.upto(100) { |i| puts "** #{i}"}#irá listar todos número partindo do 10 até o 100.
