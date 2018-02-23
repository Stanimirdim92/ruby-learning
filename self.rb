module MyClassModule
	
	def my_module_method
		puts 'inside module '+self.to_s
	end

	def my_method
		puts "sort of extending the main class "+self.to_s
	end
end # MyClassModule

class MyClass
	include MyClassModule
	puts 'inside class '+self.to_s

	def initialize
		@x = 2
		@y = 3
	end


	def multiple(x, y)
		x * y
	end

	def multiply
		@x * @y
	end
end # MyClass

c = MyClass.new
puts c.my_module_method
puts c.my_method
puts c.multiply
puts c.multiple(8,6)

