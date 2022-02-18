# 1. Escribe una función que compare si dos cadenas de texto son iguales independientemente si son mayúsculas o minúsculas.

def compare(str1, str2)
  @str1 = str1
  @str2 = str2
  if @str1.downcase == @str2.downcase
    puts true
    return true
  else
    puts false
    return false
  end
end

compare('nice', 'nice')
compare('how', 'who')
compare('GoOd DaY', 'gOOd dAy')
compare('foo', 'food')


