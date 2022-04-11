puts "quelle est ton année de naissance ?"
print "> Naissance : "
user_birth = gets.chomp.to_i
user_age = 2017
puts "ok top, en 2017 tu avais #{2017 - user_birth}"

# to_i permet de convertir la réponse de l'utilisateur en entier