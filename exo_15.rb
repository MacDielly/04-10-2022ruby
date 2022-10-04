puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu (entre 1 et 25)?"
number = gets.to_i + 1
number.times do |i|
    if i < 25
        puts "#" * i
    end
end
