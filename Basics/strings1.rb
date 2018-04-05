=begin
ruby string
strings are mutable
=end

puts "hello world\r\n\r\n"

a = "welcome to"

puts a

a += ' hell'

puts a

#get string from terminal
b = gets
puts b
puts gets

# with ` you can run terminal commands
puts `ls`


# Constant
THIS_IS_A_CONSTANT = 'const var - can change...'

#Globa variable
$global_variable = 'global var'

#Local variable
local_variable = 'local var'

#Instance variable
@instance_var = 'instance'


puts THIS_IS_A_CONSTANT
puts $global_variable
puts local_variable
puts @instance_var
