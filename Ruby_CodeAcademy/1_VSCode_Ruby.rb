
print "What is your first name?"

first_name = gets.chomp
first_name.capitalize!

print "What is your last name?"
last_name = gets.chomp
last_name.capitalize!

print "What city are you from?"
city = gets.chomp
city.capitalize!

print "What state or province are you from?"

state = gets.chomp
state.capitalize!

puts "Your name is #{first_name} #{last_name} and you are from #{city}, #{state}!"