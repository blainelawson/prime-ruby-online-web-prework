def prime?(number)
  return false if !number.integer?
  
  return false if number < 2
  
  div_count = 0
  range1 = (1..number)
  array1 = range1.to_a
  array1.each do |i|
    # I want to now divide this i by all numbers in the range UP TO i
    if number % i == 0
      div_count += 1
    end
  end
  if div_count > 2
    false
  else
    true
  end
end
  

