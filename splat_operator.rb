def foo(*params)
    params.inspect
end

puts foo(1,2,3)
puts foo


def sum(a, *b, c)
    asd = 0
    b.each { |e| asd +=e.to_i }

    a.to_i+asd+c.to_i
end

puts sum('1','2',34,'3','3','3','3','4',3)


# puts and print gives different values in console!!!
# puts adds a new line (after each argument); print does not. That's all.


puts 
puts 


#nil
j = *[]

puts j
p j
print j

puts 
puts 


k = *[1,3]

puts k
p k
print k


puts 
puts 


#[1,3]
j = *1,3
p j

#[1,3]
j = *[1,3]
print j

print $,
print $_
print $\

=begin
[1, 2, 3]
[]
56
[]
[1, 3]
[1, 3]


=end

puts $,
puts $_
puts $\
=begin
[1, 2, 3]
[]
56
[]
[1, 3]
=end