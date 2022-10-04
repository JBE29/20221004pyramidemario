hashtag = "#"
espace = " "
puts "Donne un nombre entre 1 et 25 :"
print "> "
nombre = gets.to_i

if nombre >=1
    if nombre <= 25
    nombre.times do |i|
        i+1
        puts espace * (nombre-i)  + hashtag*i + hashtag*(i-1)
    end
end
end