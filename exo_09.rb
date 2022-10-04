puts "Hello, what is your year of birth?"
number = gets.to_i
number = number - 1
loop do
    number = number + 1
    puts number
    if number == 2022
        break
    end
    end