puts "Hello, what is your year of birth?"
user_yearbirth = gets.to_i
age = -1
user_yearbirth = user_yearbirth - 1

loop do
    user_yearbirth = user_yearbirth + 1
    age = age +1
    puts "In #{user_yearbirth} you had #{age} years old."
    if user_yearbirth == 2022
        break
    end
    end


  
