class Mamifero
    attr_accessor :salud 
    @@salud = 150 
    
    def mostrar_salud
        puts "La salud del mamifero es #{@@salud}"
    end

end

