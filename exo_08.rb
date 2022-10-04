puts "Give me a number."
number = gets.to_i
number = number + 1
loop do
number = number - 1
puts number
if number == 0
    break
end
end