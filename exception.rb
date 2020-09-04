#Tratamento de exceções em Ruby

def divide(a, b)
    raise "Divisão por 0 inválida " if b == 0
    a / b
end

begin
    
    resultado  = divide(10,0)
    puts resultado
rescue Exception => e
    puts "Erro ao fazer divisão " + e.message
    
else #Será executado se não cair na exceção
    puts "Divisão por permitida, resultado = #{resultado}"
    
ensure #Sempre será executado, mesmo caindo na exceção.
    puts "O resultado foi #{resultado}"
end