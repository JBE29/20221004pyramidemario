# Prends le programme exo_13.rb et créé un programme exo_14.rb qui va reprendre l'array des emails créés, et n'afficher que les emails avec un nombre pair.
# "jean.dupont.02@email.fr"
# "jean.dupont.04@email.fr"
# etc..

mails = Array.new
50.times do |i|
    if
        i<9
        mails[i+1]="jean.dupont.0#{i+1}@email.fr"
    else
        mails[i+1]="jean.dupont.#{i+1}@email.fr"
    end
end


05.times do |n|
    if n%2 !=0
        puts mails[n]
    end
end