def prime?(number)
  (2..(number - 1)).each do |num|
    return false if (number * -1) % num == 0 
    end
    true
  end