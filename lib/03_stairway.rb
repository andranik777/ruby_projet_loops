def average_finish_time
    nb_random = rand(1..6);
    i =0
    $nombre_tour =0
    while (i<10)
       
        if (nb_random == 5 || nb_random ==6)
        
        i +=1
        puts "#{i} ainsi que la marche où il est à présent"
        nb_random = rand(1..6);
        $nombre_tour +=1
    
        elsif (nb_random ==1)
         i-=1
         puts "#{i} ainsi que la marche où il est à présent"
         nb_random = rand(1..6);
         $nombre_tour +=1
    
    
        else
         puts "#{i} ainsi que la marche où il est resté"   
         nb_random = rand(1..6);
        $nombre_tour +=1
    
    
        end
        
    end
    puts "Le dé est tombé #{$nombre_tour} de fois"
    
    
    
    end
    
    $elo =[]
    
    10.times do 
      average_finish_time
      $elo.push($nombre_tour)
    
    end
    print "#{$elo} \n" 
    moyenne = $elo.sum.to_f / $elo.length
    puts "la moyenne est  #{moyenne}"
    
    