# Écris un programme exo_09.rb qui demande son année de naissance à l'utilisateur,
# puis qui va ressortir chaque année depuis son année de naissance jusqu'aujourd'hui.

puts "En quelle année es-tu né, idiot ?"
print "> "
birth = gets.to_i
puts ""
today = 2022
number = today - birth


puts birth
number.times do 
    birth += 1
    puts birth
  end
puts ""
