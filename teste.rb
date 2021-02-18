class Teste

       attr_accessor :filme, :diretor #Setters and Getters

	   def initialize(filme, diretor) #Construtor
		@filme   = filme
		@diretor = diretor
	   end	
end

cinema = Teste.new("Pulp Fiction", "Quentin Tarantino")

puts cinema.filme
puts cinema.diretor

cinema2 = Teste.new("O Resgate do Soldado Ryan", "Steven Spielberg")

puts cinema2.filme
puts cinema2.diretor
puts cinema.class
puts cinema2.object_id

cinema3 = Teste.new("Goodfellas", "Martin Scorsese")
cinema3.filme
cinema3.diretor

puts cinema3.filme
puts cinema3.diretor
puts cinema3.instance_of? Teste
puts cinema2.filme.length