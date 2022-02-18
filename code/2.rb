# 2. Escribe una función que compare si dos cadenas son anagramas (asume que los parámetros que recibes son solo letras del alfabeto y espacios)

def anagram?(str1, str2)
  @str1 = str1
  @str2 = str2

  @strn = @str1.downcase.chars.sort.join
  @strg = @str2.downcase.chars.sort.join

  if @strn == @strg
    puts true
    return true
  else
    puts false
    return false
  end
end

anagram?('Tap', 'paT')
anagram?('beat', 'table')
anagram?('beat', 'abet')
anagram?('seat', 'teal')
anagram?('god', 'Dog')