# giving all variables a value
cars = 100
space_in_a_car = 4.0
drivers = 30
passenegers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passenegers / cars_driven

# using the variable in a string to appear and make easier to amend values.
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passenegers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
