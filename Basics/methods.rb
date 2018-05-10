def met
	"hello"
end

def welcome
	met # works with puts, but adds \n, also last line is the return
end


puts welcome

def world(name)
	"hello "+ name
end

puts world('stan')
puts world 'ivan'

def method2(name='stanimir')
	"bye "+name
end

puts method2
puts method2 'gosho'

# method always have 1 return point
def method2(a = '1', b = '2', c = 3)
	a + b+c.to_s # wont return(skipped), single return point in ruby
	"#{a}, #{b}, #{c}"
end

puts method2

# alias methods

alias asd method2

def method2
	'new redifined method2'
end

puts asd 'asd alias'
puts method2
puts asd