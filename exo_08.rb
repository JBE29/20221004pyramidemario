# Écris un programme exo_08.rb qui demande un nombre à l'utilisateur, puis qui affiche un compte à rebours à partir de ce nombre, jusqu'à 0.
puts "Donne moi un nombre"
print "> "
number = gets.to_i
puts ""
puts number
number.times do
    number -= 1
    puts number
  end
puts ""

#marchait avec la fonction downto