#Método importante para fazer testes de API Rest e fazer Parse no Json.
#Será necessário instalar a gem json -> {gem install json}

require 'net/http'
require 'json'

def listar_usuarios
    
    uri = URI('http://jsonplaceholder.typicode.com/users') #Faz uma requisição nesse http
    response = Net::HTTP.get(uri) #Resposta da nossa requisição
    yield JSON.parse(response) if block_given? #Verifica se passou algum bloco para o nosso map.
    puts "Finalizando lista de usuários"
end

listar_usuarios do |usuarios|
    puts "Total de usuários: #{usuarios.size}"
    puts "----------------------------------------------"

     usuarios.each do |usuario| #Irá mostrar todos usuários do array.
        puts "Nome: #{usuario["name"]}"
    end
end

