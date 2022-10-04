# Reprends ton programme exo_15.rb et fais un programme pyramide.rb qui montera au lieu de descendre :
# Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?
# > 5
# Voici la pyramide :
    #
   ##
  ###
 ####
#####
# Bien que légèrement différent dans l'énoncé, ce programme est bien plus dur que le exo_15.rb, donc c'est normal de devoir réfléchir à comment le faire 😎

hashtag = "#"
espace = " "
puts "Donne un nombre entre 1 et 25 :"
print "> "
nombre = gets.to_i
if nombre >=0
    if nombre <= 25
    nombre.times do |i|
        puts espace * (nombre-(i+1))  + hashtag * (i+1)
    end
end
end