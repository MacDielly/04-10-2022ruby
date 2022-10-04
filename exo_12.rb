puts "Hello, what is your year of birth?"
user_yearbirth = gets.to_i
user_age = 2022 - user_yearbirth
age = -1
user_yearBirthIncr = user_yearbirth - 1
numberOfYears = 2022 - user_yearBirthIncr
loop do
    user_yearBirthIncr = user_yearBirthIncr + 1
    numberOfYears = numberOfYears - 1
    age = age +1
    puts "Il y a #{numberOfYears} ans, tu avais #{age} ans."
    if numberOfYears == age
        puts "Il y a #{user_age / 2} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    elsif user_yearBirthIncr == 2022
        break
    end
    end



 