# Écris un programme exo_10.rb qui demande son année de naissance à l'utilisateur et qui va afficher chaque année depuis son année de naissance jusqu'aujourd'hui.
# Pour chaque année affichée, le programme devra annoncer l'âge que l'utilisateur avait cette année-là.

puts "En quelle année es-tu né, idiot ?"
print "> "
birth = gets.to_i
puts ""
today = 2022
number = today - birth


print birth
puts " ! Je te pensais plus jeune..."
number.times do |i|
    birth += 1
    print "En "
    print birth
    print " tu avais "
    print i + 1
    puts " ans."
  end
puts ""
