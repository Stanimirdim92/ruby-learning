def old_method
    "old method"
end

def new_method
    " new method"
end

puts old_method
puts new_method


alias aliased_method old_method
puts aliased_method

def aliased_method
    'redifined aliased method'
end

puts aliased_method

def old_method
    "old method redefined"
end

puts old_method
