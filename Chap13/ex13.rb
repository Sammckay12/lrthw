first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"
puts "Give me a fourth variable"
fourth = $stdin.gets.chomp
puts "so now we have #{first}, #{second}, #{third} and #{fourth}"
