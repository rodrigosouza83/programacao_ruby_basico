class Carro
    
    attr_accessor :marca, :modelo
    
    def initialize(marca, modelo)#Criando um construtor e instânciando ele
        
        @marca = marca #variáveis de instância
        @modelo = modelo  
    end
end

#Instanciando a classe carro e passar atributos
carro = Carro.new("Fiat", "Palio Fire 1.0")
puts carro.marca
puts carro.modelo
puts carro