def prime?(number)
  (2..(number - 1)).each do |num|
    return false if number % num == 0 
    else
      true 
    end
  end