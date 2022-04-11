heure_jour = 10
jour_semaine = 5 
total_week_thp = 11

# L'appel des variables dans une string se fait également avec #{}
puts "travail : #{heure_jour * jour_semaine * total_week_thp} heures"

# Ici une variable inconnue {minute_heure} est appelé et renvoie donc une erreur
puts "Et en minutes ça fait : #{heure_jour * jour_semaine * total_week_thp * minute_heure}"
