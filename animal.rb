class Animal
    def pular
        puts 'PoimPoimPoim'
    end
    def dormir
        puts 'ZZzzZZZ!!!'
    end
end

class Cachorro < Animal
    def latir
        puts 'auau'
    end
end

cachorro = Cachorro.new
cachorro.latir