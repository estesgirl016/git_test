puts "What's your name?"
name = gets.strip
puts "Hello #{name}"

puts "Whats your age?"
age = gets.to_i
puts "#{age} you are old!"

if age > 90
  puts "#{age} you are old!"
else
  puts "you are young"
end
