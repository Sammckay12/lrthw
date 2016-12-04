def find_short(x)

  split = x.split(" ")
  array = []
  array_length = []
  split.each{|x| array.push(x)}
  # print array
  array.each{|x| array_length.push(x.length)}
  # print array_length
  puts array_length.min

end

find_short("hello my name is")
