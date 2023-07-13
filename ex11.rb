num = [1, 2, 3, 4, 5]

dobro = num.map! do |num|
    num * 3
end
puts dobro