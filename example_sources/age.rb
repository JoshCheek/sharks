puts "how old are you?"
age = gets.to_i
print "#{age}? "
puts "That's older than a million, ya fogey!" if age > 1_000_000
puts "That's not older than a million, ya embryo!" if age <= 1_000_000
