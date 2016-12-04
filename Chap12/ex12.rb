print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

puts "xxxxxxxxxxx"

print "Give me 103.4, please?"
number = gets.chomp.to_f
change = number * 0.10
correct_change = change.round(2)

puts "Here is the change, it's #{correct_change}, have a good day."
