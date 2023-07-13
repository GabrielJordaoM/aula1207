frutas = ['Manga', 'Morango', 'Kiwi', 'laranja', 'maça']

frutas.each do |fruta|
    next if fruta == "laranja"
    puts fruta
end