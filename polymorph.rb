class Instrumento
    def escrever
        puts 'Escrevendo'
    end
end

class Teclado < Instrumento
    def escrever
        puts 'tecladooo'
        super
    end
end

class Lapis < Instrumento
    def escrever
        puts 'Escrevendo a lapis'
    end
end

class Caneta < Instrumento
    def escrever
        puts 'Escrevendo a caneta'
    end
end

teclado = Teclado.new
lapis = Lapis.new
caneta = Caneta.new

teclado.escrever
lapis.escrever
caneta.escrever