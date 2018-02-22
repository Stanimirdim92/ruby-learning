def downer(str)
    str.downcase
end

def print_chars(str)
    str.each_codepoint { |chr| chr }
end

puts downer("HOLLA")
puts print_chars(downer('HOLLA'))
