nums = [12, 23, 30, 42, 55]

nums.each do |e|
  next if e == 30
  puts e
end