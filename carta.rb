# heredamos el código de la clase Carta desafio de cartas anterior. 

# ● Crear la clase carta con los atributos numero y pinta. (1 Punto)
# ● Agregar los getters y setters a ambos atributos.
# ● Crear el constructor de la clase carta que le permita recibir un número del 1 al 13 y la
# pinta que está indicada por una sola letra. Puede ser Corazón: 'C', Diamante: 'D',
# Espada: 'E' o Trébol: 'T'. (1 Punto)



class Carta
    attr_accessor :numero, :pinta
    def initialize(numero, pinta)
        @numero = numero
        @pinta = pinta
    end
end






