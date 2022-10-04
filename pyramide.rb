puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu (entre 1 et 25)?"
rows = gets.chomp.to_i
puts "Voici la pyramide :"
for row in 1..rows          # = rows.times do |row|
    #puts rows, row
    (rows - row).times do   # = rows=5; row=1, 2, 3, 4, 5
        print " "
    end
    row.times do
        print "#"
    end
    puts
end
