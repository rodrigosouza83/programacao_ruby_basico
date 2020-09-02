def meu_menu(value) #método com passagem de parâmetro (value)

    puts "#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}"
    puts "|     MENU      |" 
    puts "#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}#{value}"
end

meu_menu ("w")
meu_menu ("-") 
meu_menu ("c")
meu_menu ("*")

def soma_inteiros(a, b)
  
    resultado = a + b
    puts " A soma foi: #{resultado}"
end
soma_inteiros(5,6)