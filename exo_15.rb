# Construis un programme exo_15.rb qui va demander à l'utilisateur un nombre entre 1 et 25 et qui va sortir une pyramide à descendre d'autant d'étages que ce nombre. Voici un exemple :
# Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?
# > 5
# Voici la pyramide :
#
##
###
####
#####

hashtag = "#"
puts "Donne un nombre entre 1 et 25 :"
print "> "
nombre = gets.to_i
if nombre >=0
    if nombre <= 25
    nombre.times do |i|
        i+1
        puts hashtag * (i+1)  
    end
end
end