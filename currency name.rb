#gets the no from the user

puts "Enter your Number: "
num = gets.chomp

#now set the logic

helper_hash = {0 => "Zero",1 => "One",2 => "Two",3 => "Three",4 => "Four",5 => "Five",6 => "Six",7 => "Seven",8 => "Eight",9 => "Nine"}

# parse the number

no1 = num.split(//)
# no2 = no1.collect(:&to_i)

# no2.each {|key,value| value}