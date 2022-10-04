#Crée un programme exo_17.rb qui va demander à l'utilisateur un nombre entre 1 et 25 et qui va sortir une pyramide qui monte et qui descend,
# comme montré ci-dessous :
# Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?
# > 5
# Voici la pyramide :
    #
   ###
  #####
 #######
#########

hashtag = "#"
espace = " "
puts "Donne un nombre entre 1 et 25 :"
print "> "
nombre = gets.to_i

if nombre >=2
    if nombre <= 25
    nombre.times do |i|
        puts espace * (nombre-(i-1))  + hashtag * (i+1)*2
    end
end
end