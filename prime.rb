def prime?(integer)
  i = 1
  while i < integer
  return false if integer % i == 0 || integer < 1
    i += 1
  end
  
  return false if integer <= 1

end