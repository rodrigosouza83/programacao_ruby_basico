#Está classe mostra a classe.rb refatorada.
class Carro
 
    attr_accessor :marca, :modelo #método attr_accessor

    def velocidade_maxima
        250
    end
    #criar atributo virtual
    def descricao
        "Marca: #{@marca} e Modelo: #{@modelo}"
    end
end

#instanciar classe carro
carro = Carro.new
carro.marca  = "Nissan"
carro.modelo = "Tiida Hatch 1.8 SL"
puts carro.marca
puts carro.modelo
puts "Descricao: " + carro.descricao