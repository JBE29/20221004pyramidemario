# Écris un programme exo_06.rb qui demande un nombre à un utilisateur, puis qui écrit autant de fois -1 "Bonjour toi !".
# Ainsi, si l'utilisateur rentre 10, le programme devra écrire 9 fois "Bonjour toi !"

puts "Donne moi un nombre"
print ">"
x = gets.to_i
puts ""

number = x - 1
number.times do
    puts "Bonjour toi !"
end
