# Écris un programme exo_03.rb qui demande son année de naissance à l'utilisateur, puis qui ressort l'âge que l'utilisateur a eu en 2017.

puts "Bonjour, en quelle année es-tu né ?"
print "> "
birthyear = gets.to_i
puts ""
print "Tu avais donc #{2017 - birthyear} ans en 2017"
puts ""
