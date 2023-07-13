numero = 1

until numero > 20
  if numero % 4 == 0
    numero += 1
    redo
  end

  puts numero
  numero += 1
end