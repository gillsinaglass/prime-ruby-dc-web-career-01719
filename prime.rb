def prime?(int)
  array = (2..8).to_a 
  prime = true
  if int < 2 
    prime = false
  else 
    array.each do |x|
      if int % x == 0 
        prime = false
      break
    end
  end
end