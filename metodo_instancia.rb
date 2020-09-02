puts "Digite algo..."

var = gets.chomp
var = eval(var)

def mostrar(var)
    if var.instance_of?(String)
        puts "#{var} é uma instância de String"
    else
        puts "#{var} não é uma instância de  String"
    end
end
mostrar(var)
puts var.class
puts var.inspect
