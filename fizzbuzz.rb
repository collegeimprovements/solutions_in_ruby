## Solution - 1 

# 1.upto(100) do |i|
#   print "Fizz" if a = (i % 3).zero?
#   print "Buzz" if b = (i % 5).zero?
#   print i unless (a || b)
#   puts
# end

## Solution - 2 

#1.upto(100) {|n| puts "#{'Fizz' if n % 3 == 0}#{'Buzz' if n % 5 == 0}#{n if n %3 !=0 && n % 5 != 0 }"}

## Solution - 3 

# (1..100).each do |i|
#  v = "#{'Fizz' if (i%3).zero?}#{'Buzz' if (i%5).zero?}"
#  puts v.empty? ? i : v
# end

## Solution - 4

1.upto(100) do |n|
  if (n % 15).zero?
    puts "FizzBuzz"
  elsif (n % 5).zero?
    puts "Buzz"
  elsif (n % 3).zero?
    puts "Fizz"
  else
    puts n
  end
end
