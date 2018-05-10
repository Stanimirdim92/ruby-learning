class Person
	def initialize(name)
		@name = name
	end

    def do_with_name1
    	puts @name
        yield
    end

    def do_with_name2
    	if block_given?  
        	yield(@name)
        else 
        	puts @name
        end
    end
end


person = Person.new("Oscar")

person.do_with_name1 do |name|
    puts "Hey, his name is #{name}"
end

puts person.do_with_name2 { 'hi '}
puts person.do_with_name2 { |name| "#{name} hi"}
puts person.do_with_name2