# Écris un programme exo_04.rb qui demande son année de naissance à l'utilisateur, puis qui ressort l'année où l'utilisateur aura 100 ans.

puts "Bonjour, en quelle année es-tu né ?"
print "> "
birthyear = gets.to_i
puts ""
print "Tu auras donc 100 ans en #{100 + birthyear}"
puts ""
