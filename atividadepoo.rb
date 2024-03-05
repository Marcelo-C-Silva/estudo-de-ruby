class Esportista
    def competir
        puts "participando de uma competição"
    end
    def correr_competir
        correr
        competir
    end
end

class JogadorDeFutebol < Esportista
    def correr
        puts "Correndo atrás da bola"
    end

end
class Maratonista < Esportista
    def correr 
        puts "Percorrendo o circuito"
    end
end

esportista = Esportista.new
jogador = JogadorDeFutebol.new
maratonista = Maratonista.new


jogador.correr_competir


