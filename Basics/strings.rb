=begin  
  Ruby Strings  
  In Ruby, strings are mutable  
=end  
  
puts "Hello World"  
# Can use " or ' for Strings, but ' is more efficient  
puts 'Hello World'  
# String concatenation  
puts 'I like' + ' Ruby'  
# Escape sequence  
puts 'It\'s my Ruby'  
# New here, displays the string three times  
puts 'Hello' * 3  
# Defining a constant  
# More on Constants later, here  
# /satishtalim/ruby_names.html  
# Constants can change!
PI = 3.1416  
puts PI 

str = 'my string'

puts str[0]
puts str.length
puts str[str.length-1]
puts str.capitalize
puts str.upcase
puts str.downcase
puts str[1..3]
puts `dir`
puts `ls -a /home/webdev`


str = str + "bye"

puts str
puts str.chop
puts str.chomp
puts "#{str}" + 1.to_s
puts '#{str}' + 1.to_s

# puts Fixnum.methods
puts Fixnum.superclass
puts Fixnum.hash
P = 1
puts P

puts 'is next string empty?'
new_str = ''
puts new_str.empty?
puts 'check again'
new_str = 'hola'
puts new_str.empty?
puts 'include?'
puts new_str.include?('h')