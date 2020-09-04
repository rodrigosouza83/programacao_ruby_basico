#Em Ruby por padrão todos métodos são do tipo Public.
class Automovel

     def self.tipo_cambio #Self cria métodos de classe.
        puts "Manual"
    end
    def acelera
        verifica_sinistro
        puts "Acelarando automovel...."
      end 
   private #Cría um método privado dentro da classe Automóvel, e só essa classe consegue acessar esses dados.
       def verifica_sinistro
            puts "Carro com passagem em leilão!!!"  
        end
end
class Carro < Automovel

    def acelera
        puts  "Verificando componentes..."
         super #Irá herdar o método acelera da classe Automovel. 
    end
end

#Instanciar objeto Carro para evitar o erro abaixo:
#undefined local variable or method `automovel' for main:Object (NameError)
carro = Carro.new
carro.acelera
Automovel.tipo_cambio
Carro.tipo_cambio #A classe Carro herdou o tipo de câmbio da classe Automóvel (Manual)
