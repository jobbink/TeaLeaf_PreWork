#greeting

def greeting(name)
  "Hi " + name + ", how are you today?"
end

puts "Hello. What's your name?"

  x = gets.chomp

  puts greeting (x)

  puts "Now we're going to play a game."

def multiply(a,b)
  a*b
end

puts "Please pick 2 numbers, " + x

a= gets.chomp.to_i
b= gets.chomp.to_i

puts "The answer to your question is " + multiply(a,b).to_s
