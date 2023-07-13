for i in 1..5
    puts i
    break if i == 3
end

for j in 1..5
    next if j == 3
    puts j
end