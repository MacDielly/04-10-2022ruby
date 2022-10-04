nums = Array.new()

50.times do |i|
    if i < 9
    nums.push("jean.dupont.0#{i+1}@email.fr")     #i démarre à 1 pour éviter un mail 00
    else
    nums.push("jean.dupont.#{i+1}@email.fr")    
end
end

25.times do |i|
    puts nums [i * 2 + 1]     #+ 1 pour annuler l'effet cité en dessous et devenir pair
    #if i % 2 != 0            #si lorsque i est divisé par 2, il reste 0, alors, (dû aux i+1 sur le "do" au dessus) i est impair
        #puts nums [i]
    #end
end