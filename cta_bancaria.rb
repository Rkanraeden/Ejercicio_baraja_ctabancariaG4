# 1. Crear las clases Usuario y CuentaBancaria. (1 Punto)
# 2. Crear el constructor de la clase CuentaBancaria que reciba el nombre del banco, el
# número de cuenta y el saldo (el saldo por defecto será cero). (1 Punto)
# 3. Crear el método transferir en la clase Cuenta que reciba un monto y otra cuenta. Este
# método restará del saldo actual el monto y aumentará el saldo de la otra cuenta en el mismo
# monto. (1 Punto)


class CuentaBancaria
    attr_accessor :saldo
    def initialize(banco, numero_cuenta_1, saldo = 0)
        @banco = banco
        @numero_cuenta_1 = numero_cuenta_1
        @saldo = saldo
    end

    def transferir (monto, numero_cuenta_2)
        @saldo = monto
        numero_cuenta_2 += monto
    end

end

c1 = CuentaBancaria.new("banco", "001", 5000)
c2 = CuentaBancaria.new("banco", "002", 0)

puts "saldo 1: #{c1.saldo}"
puts "saldo 2: #{c2.saldo}"


# Es necesario que exista el attr_writer o attr_accessor del saldo para acceder al
# saldo de la otra cuenta.

# 4. Probar creando dos cuentas cada una con un saldo de 5000 y transferir el total de una
# cuenta a la otra.
# 5. Crear el constructor de Usuario que reciba el nombre del usuario y un arreglo con al
# menos 1 cuenta bancaria. (1 Punto)

# 6. Crear el método saldo total que devuelva la suma de todos los saldos del usuario. (1
# Punto)



# class Usuario
 # end
