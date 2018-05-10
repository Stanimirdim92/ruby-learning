

=begin

Yield alternation solution

https://www.codecademy.com/en/forum_questions/51c72e759c4e9d410501df42

=end
def print_list(array, first = 1)
  # counter = first
  array.each do |item|
    puts "#{first}. #{item}"
    first = first.next
  end
end

print_list(["Ruby", "Python", "C"], "X")