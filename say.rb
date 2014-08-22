#say.rb

def say (words = 'hello')
  puts words + "."
end

say

say "hi"

say "how are you"

say "I am fine"


def some_method (number)
  number = 7 # this is implicitly returned by the method
end

a = 5

some_method(a)

puts a
