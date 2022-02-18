# 3. Escribe una función que ordene las llaves (keys) de un hash por la lóngitud de la llave.

def sort_keys(hash_values)
  @hash_values = hash_values
  @hash_values_keys_to_s = @hash_values.transform_keys(&:to_s)
  @hash_values_keys = @hash_values_keys_to_s.keys
  @array_values = @hash_values_keys.to_a
  @array_length_values = @array_values.sort_by(&:length)
  return @array_length_values
end

sort_keys({ abc: 'hello', another_key: 123, 4567 => 'third' })