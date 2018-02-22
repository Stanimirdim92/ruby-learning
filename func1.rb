def g *args
    args
end


def f arg
    arg
end

=begin
Change false|nil to smth else,
so d can be populated.

AND|OR replace ""and"" with && for different output


=end
x,y,z = [true, 'two', 11]

if a = f(x) && b = f(y) && c = f(z) then
    d = g(a,b,c)
end

p d # nil?

puts a
puts b
puts c
