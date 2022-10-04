# Écris un programme exo_05.rb qui demande un nombre à l'utilisateur, puis qui écrit autant de fois "Salut, ça farte ?"

puts "Bien le bonjour, auriez vous l'obligeance de bien vouloir me donner un nombre ?"
print "> "
nombre = gets.to_i
puts ""
nombre.times do
    puts "Salut, ça farte ?"
end
puts ""
