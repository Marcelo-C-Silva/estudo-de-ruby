class Animal
    attr_accessor :nome
    def initialize(nome)
        @nome = nome
        @raca

    end
    def caminha 
        
    end
    
end
class Cachorro < Animal
    def late
        "au au"
    end
end
class Gato < Animal
    def mia
        "miau"
    end
end

cachorro = Cachorro.new("")
puts cachorro.late
gato = Gato.new("")
puts gato.mia


