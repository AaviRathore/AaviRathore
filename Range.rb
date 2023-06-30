[200~class Number


    def range? 
            puts "Enter the value of a, b, c :"
                   a = gets.chomp.to_i
                          b= gets.chomp.to_i
                                 c= gets.chomp.to_i

                                         if (a < b  && a < c  )
                                               
                                                         puts "False"
                                                                       
                                                                 elsif (a >= b && a <=c )
                                                                               
                                                                                puts  "True "
                                                                                             
                                                                                         elsif (a > b || a > c )
                                                                                                        
                                                                                                        puts " False"
                                                                                                                     
                                                                                                                 
                                                                                                            
                                                                                                            
                                                                                                         end 

    end 

end 
number = Number.new 
number.range?
