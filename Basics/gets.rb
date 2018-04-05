# p005methods.rb
# gets and chomp
puts "In which city do you stay?"
# STDOUT - global constant - the actual standard output stream for the program
# flush - flushes any buffered data within io to the underlying operating system

STDOUT.async = true

city = gets.chomp

puts "Your city is #{city}"

puts self