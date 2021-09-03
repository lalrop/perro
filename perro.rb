require_relative 'mamifero'
class Perro < Mamifero
    def acariciar
        @@salud += 5
    end
    def caminar
        @@salud -= 1
    end
    def correr
        @@salud -= 10
    end

end

perro = Perro.new
perro.mostrar_salud
perro.caminar
perro.caminar
perro.caminar
perro.correr
perro.correr
perro.acariciar
perro.mostrar_salud
