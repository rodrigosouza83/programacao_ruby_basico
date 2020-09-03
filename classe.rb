#Uma classe semore vai iniciar com letra maiuscula.
#Classe precisa ter métodos e propriedades(atributos)
class Carro

    def velocidade_maxima
        250
    end
    #criar variável de instância
    def adicionar_marca(marca)
        @marca = marca
    end
    #criar método para acessar uma variável de instância
    def mostrar_marca
        @marca
    end
end
carro = Carro.new
carro.adicionar_marca("Nissan")
puts carro.mostrar_marca
puts carro.velocidade_maxima
