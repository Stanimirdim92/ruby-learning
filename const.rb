=begin
A Ruby constant is like a variable, except that its value is supposed to remain constant for the duration of the program. 
The Ruby interpreter does not actually enforce the constancy of constants,
but it does issue a warning if a program changes the value of a constant 
=end

# Rises an error
A_CONST = 10  
A_CONST = 20

puts A_CONST

# doesn't rise an error...
C_CONST = "Doshi"  
B_CONST = C_CONST  
C_CONST[0] = "J" # alter string referenced by constant  
puts C_CONST # displays Joshi  
puts B_CONST # also displays Joshi  