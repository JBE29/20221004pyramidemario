# Écris un programme exo_07.rb qui demande un nombre à l'utilisateur, puis qui compte jusqu'à ce nombre.
puts "Donne moi un nombre"
print "> "
number = gets.to_i
puts ""
number.times do |i|
    puts i + 1
  end
puts ""
