race_on_square = 1

64.times do |square|
    puts "on suqqre #{square+1} are #{race_on_square}"
    race_on_square *=2
end

puts 'I am in class = ' + self.class.to_s
puts 'I am an object = ' + self.to_s
print 'The object methods are = '
puts self.private_methods.sort

