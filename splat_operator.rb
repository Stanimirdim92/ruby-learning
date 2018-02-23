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

j = *[1,3]
puts j.class
