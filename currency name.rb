puts "Enter the number : "
no = gets

(1..no).each {|no| "#{fizz if no %3.zero?}#{buzz if no% 5.zero?}#{no % 3 !=0 && no % 5 != 0}"} 