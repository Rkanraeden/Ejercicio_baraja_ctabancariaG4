# Utilizar el ejercicio Carta creado en la primera parte y dejarlo en el archivo carta.rb.
# ● Crear la clase baraja en el archivo barajas.rb con el atributo cartas, el cual será un
# arreglo. (1 Punto)
# ● Al crear una baraja (constructor) se deben generar todas las combinaciones de
# números y pinta y guardarse dentro del arreglo cartas.
# ● Crear el método barajar que debe desordenar el arreglo de cartas Tip: Utilizar
# .shuffle.
# ● Crear el método sacar que permita retirar la primera carta de la baraja Tip: Utilizar
# .pop. (1 Punto)
# ● Crear el método repartir mano que devolverá un arreglo con las primeras 5 cartas de
# la baraja. (1 Punto)

require_relative 'carta'

# se crea la clase baraja

class Baraja
    attr_accessor
    def initialize()
        @cartas = cartas
        carta.numero.each do |x|
        carta.pinta.each do |y|
        @cartas 
        end

    end

    def barajar
        @cartas.shuffle
    end

    def sacar
        @cartas.pop
    end

    def repatir_mano
        @cartas[0..4]
    end
end


 # definimos los 2 arreglos el primero con los númerós del 1 al 13 y el segundo con las letras de cada pinta.
numeros = [1, 2, 3 , 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]
pintas = ['T', 'E', 'D', 'C']

carta1 = Carta.new(numeros, pintas)

baraja = Baraja.new(carta1)

print baraja.barajar
print baraja.sacar
print baraja.repartir_mano