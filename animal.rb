class Animal
    def pular
        puts 'toim toim'
    end
    def dormir
        puts 'zzzz'
    end
end

class Cachorro < Animal
    def latir
        puts 'au au'
    end
end

cachorro = Cachorro.new
cachorro.latir
cachorro.pular
cachorro.dormir