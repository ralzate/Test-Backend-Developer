# 4. Escribe una función que retorne el producto de todos los elementos de un arreglo o rango que recibe en un argumento array/range

def product(array_values)
  @array_values = array_values
  return @array_values.inject(&:*)
end

product([1, 4, 21])
product([-4, 2.3e12, 77.23, 982, 0b101])
product([-3, 11, 2])
product([8, 300])
product([234, 121, 23, 945, 0])
product(1..5)