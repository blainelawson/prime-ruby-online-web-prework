def prime?(number)
  return false if !number.integer?
  
  return false if number < 2
  
  (2..number-1).each do |i|
    # I want to now divide this i by all numbers in the range UP TO i
    return false if number % i == 0
    
    true
    
  end
end
  

