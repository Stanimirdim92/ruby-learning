use_realpath = File.respond_to?(:realpath)
root = File.dirname(__FILE__)
dir = "."
path = use_realpath ? File.realpath(dir, root) : File.expand_path(dir, root)
parent = File.dirname(path)

require parent+'/ruby/Ticket.rb'

ticket = Ticket.new;

puts ticket.price
puts '========'
puts $0
puts '========'
puts $:
puts '========'
puts $$

puts parent