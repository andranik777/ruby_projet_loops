def full_pyramid
   puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
   puts "un nombre entre 1 et 10"
  $result = gets.chomp.to_i;
  while ($result <0 || $result >10 || $result ==0)
   puts "choisie un nombre entre 1 et 10"
   $result = gets.chomp.to_i ;
  end 

  $i =1 ;
  $str = "" ;
  space = $result-1

  while ($i<=$result)

  space.times do    #rajoute de l'espace
  print " ";
  end
   if ($i >=2)  
   $str +="##"
   else
  
  $str += "#"
  end
  space -=1;  
  $i += 1;

  puts $str ;

  end
  
  

end


def wtf_pyramid

   
  nb = $str.length
  # utiliser pour afficher nombre de # final puis diminuer chaque fois
  $i =1 ;
  space = 0
  $str=""

  while ($i<=$result)

  space.times do    #rajoute de l'espace
  print " ";
 
  end
  $str += "#"*nb
  puts $str ;
  $str = ""; 

  space +=1;  
  $i += 1;
  nb -= 2;

  

  end

end



full_pyramid
wtf_pyramid



