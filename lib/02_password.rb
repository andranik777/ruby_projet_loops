def signup
    puts "Choisissez un mot de passe"
mp = gets.chomp

return mp
   
end

def login(signup)
    puts "Rentrez votre mot de passe"
    i = gets.chomp
    while (i !=signup) do
    puts "Ce n'es pas le bon mot de passe"
    puts "Recommance"
    print ">"
    i = gets.chomp
    end

end

def welcome_screen

    
 love = "██─▄███▄███▄─██▄──▄██──▄███▄──██──██
██─█████████──▀████▀──██▀─▀██─██──██
██──▀█████▀─────██────██▄─▄██─██──██
██────▀█▀───────██─────▀███▀──▀████▀ "
print love 
end

def perform

    login(signup) 
    welcome_screen
    

end

perform