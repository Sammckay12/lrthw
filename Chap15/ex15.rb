# the first argument needs to be the name of the file to be opened
filename = ARGV.first

#variable called txt to open the file
txt = open(filename)
puts "Here's your file #{filename}:"

#calling the txt variable which opens the file and the .read displays it on terminal
print txt.read
print txt.close

print "Type the filename again: "

#going through the opening process again
#but ARGV requires the filename as an argument
#whereas $stdin.gets.chomp is for user input.
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read
