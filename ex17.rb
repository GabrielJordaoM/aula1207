numero = 1

until numero > 20
    puts numero
  if numero % 4 == 0
    redo
  end
  numero += 1
end
