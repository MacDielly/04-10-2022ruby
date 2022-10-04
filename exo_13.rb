nums = Array.new()

50.times do |i|
    if i < 9
    nums.push("jean.dupont.0#{i+1}@email.fr")
    else
    nums.push("jean.dupont.#{i+1}@email.fr")    
end
end

puts nums



