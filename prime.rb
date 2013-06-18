def is_prime? num
  (2..Math.sqrt(num)).each do |i|
    @res = num % i == 0 ? false : true
 end
  
  @res
end


