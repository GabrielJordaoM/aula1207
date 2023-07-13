count = 0

until count > 5
  begin
    puts count
    count += 1
    raise if count ==3
  rescue
    numero =1
        retry
    end 
  end
