# Écris un programme exo_13.rb qui va créer une liste de 50 faux emails et les stocker dans une array. Voici le format que devront avoir les faux emails :
# "jean.dupont.01@email.fr"
# "jean.dupont.02@email.fr"
# etc..
# merci au tuto https://www.youtube.com/watch?v=SP3Vf2KcYeU


mails = Array.new
50.times do |i|
    if
        i<9
        mails[i+1]="jean.dupont.0#{i+1}@email.fr"
    else
        mails[i+1]="jean.dupont.#{i+1}@email.fr"
    end
end

puts mails