# Notre programme exo_11.rb est devenu beau gosse. Écris un programme exo_12.rb qui va faire la même chose, 
# sauf que si X et Y sont égaux, il dira "Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui".


puts "Alors mon mignon, ça te fait quel age maintenant ?"
print "> "
age = gets.to_i
puts ""

print "Il y a #{age} ans tu avais 0 ans, petit con !"

age.times    do |i|
    if age / 2 ==i
        puts "Il y a #{age - i} ans, tu avais la moitié de ton âge."
    else
       puts "Il y a #{age - i} ans, tu avais #{i + 1}" 
    end
end