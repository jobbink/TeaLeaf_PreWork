# example of a method that modifies its argument permanently
# mutate.rb

a = [1, 2, 3]

def mutate (array)
  array.pop
end

p "before mutate method: #{a}"

mutate (a)

p "After mutate method: #{a}"

def no_mutate(array)
  array.last
end

p "before no_mutate method: #{a}"

no_mutate (a)

p "After no_mutate method: #{a}"

#mutate.rb

a = [1, 2, 3]

def mutate2(array)
  array.pop
end

p "Before mutate method: #{a}"
p mutate2(a)
p "After mutate method: #{a}"
