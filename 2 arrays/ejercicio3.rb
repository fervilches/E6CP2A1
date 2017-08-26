 # Dado el array:
 # 1. Crear un método para eliminar todos los números pares del arreglo.
 # 2. Crear un método para obtener la suma de todos los elementos del arreglo Utilizando .each
 # 3. Crear un método para obtener el promedio de un arreglo.
 # 4. Crear un método que incrementa todos los elementos en una unidad y devuelva un arreglo nuevo.

a = [1,2,3,9,1,4,5,2,3,6,6]

def eliminar_pares(a)
  a.each do |elemento|
    if elemento.even?
    a.delete(elemento)
    end
  end
end

puts eliminar_pares(a)

a = [1,2,3,9,1,4,5,2,3,6,6]

def suma(a)
  suma = 0
  a.each { |elemento| suma = suma + elemento}
  suma
end

puts suma(a)

a = [1,2,3,9,1,4,5,2,3,6,6]

def promedio(a)
  suma = 0
  a.each do |elemento|
    suma += elemento
  end
  suma/a.count.to_f
end

puts promedio(a)


a = [1,2,3,9,1,4,5,2,3,6,6]

def incremento(a)
    mas1 = {:elemento => 1}
    a = mas1 + elemento
    puts elemento
  end

print incremento(a)
