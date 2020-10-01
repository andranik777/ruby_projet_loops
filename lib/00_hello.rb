
def ask_first_name
    puts "Quel est ton prénom ?"
    print "> "
    str =gets.chomp;
    return str  
end


def say_hello
    first_name = ask_first_name;
    puts "Bonjour #{first_name} !";   
end

say_hello