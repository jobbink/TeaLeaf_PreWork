#age.rb

puts "What is your age?"

age = gets.chomp.to_i


puts "In 10 years your age will be:"
puts age + 10

puts "In 20 years your age will be:"
puts age + 20

puts "In 30 years your age will be:"
puts age + 30

puts "In 40 years your age will be:"
puts age +40


puts "What is your name?"

name = gets.chomp

puts "Your name is:"

10.times do |n|
  puts name
end
