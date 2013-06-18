def palindrome? num   
  if num.to_s(2) == num.to_s(2).reverse  
    return true
  else
    return false 
  end
end
