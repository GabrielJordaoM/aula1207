count = 0

until count > 5
  begin
    puts count
    if count == 3
        retry
    end 
  end