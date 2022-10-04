# Le programme exo_10.rb est cool, mais on peut l'améliorer. Écris un programme exo_11.rb qui va demander son âge à l'utilisateur, 
# et qui, pour chaque année depuis sa naissance, dira "Il y a X ans, tu avais Y ans".

puts "Alors mon mignon, ça te fait quel age maintenant ?"
print "> "
age = gets.to_i
puts ""
today = 2022
birth = today - age
number = today - birth
num2 = number - 1

print "Il y a "
print age
puts " ans, tu avais 0 an, petit con !"

num2.times do |i|
    age -= 1
    print "Il y a "
    print age
    print " tu avais "
    print i + 1
    puts " ans."
  end