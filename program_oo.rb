#Em Ruby tudo é objeto, e não precisa usar return dentro de um método.

class Carro # Estrutura de uma classe em Ruby, classe começa sempre em maiusculo
	
	attr_accessor :marca, :modelo#Método que irá atribuir e ler um atributo 

	def velocidade_maxima #Def, define um método dentro de uma classe, ou seja, velocidade_maxima é um método da classe Carro
	  250
	end
	# def adiciona_marca(marca) #Aqui temos uma variável de instância com passagem de parâmetros
	#   @marca = marca
	# end
	
	# def marca #Método para acessar a variável marca de fora da classe Carro
	#   @marca
	# end
end

# Com método definido, precisaremos instanciar o objeto Carro

carro = Carro.new #carro é uma variável do objeto Carro
carro.marca = "Nissan"
carro.modelo = "Tiida"
#carro.adiciona_marca("Nissan") # passagem de argumento "Nissan"
puts carro.velocidade_maxima
puts carro.marca
puts carro.modelo