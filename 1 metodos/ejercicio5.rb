# Crear un método que reciba como parámetro dos números enteros positivos
# e imprima los números pares que existen entre esos dos números.

def entero (num1, num2)
(num1...num2).each { |i| puts i if i.even?}
(num2...num1).each { |i| puts i if i.even?}
end

entero(6, 0)
