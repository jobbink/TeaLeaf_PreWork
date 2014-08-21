#name.rb

puts "What is your name?"

name = gets.chomp

puts name + " is a champion."

puts "Are you sure that's your name? Please re-enter."

name = gets.chomp

puts "Your name is:"

10.times do |n|
  puts name
end

puts "What's your last name?"

last_name = gets.chomp

puts "Your full name is " + name + " " + last_name + "."
