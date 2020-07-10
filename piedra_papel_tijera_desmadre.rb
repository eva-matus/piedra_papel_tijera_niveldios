puts "\n"
puts "Jugador 1, escoja su opción entre 1 y 4

        1.Piedra
        2.Papel
        3.Tijeras
        4.Salir"
puts "\n"
player1 = 0
while player1 != 1 && player1 != 2 && player1 != 3 && player1 != 4
    puts 'Ingrese una opción'
    player1 = gets.chomp.to_i
    if player1 == 4
       puts "\n"
       puts 'Vuelve pronto!'
       exit
    elsif
       player1 >= 5
       puts "\n"
       puts 'Opción no válida, por favor escoje entre 1 y 4'
    end
end

puts "\n"
puts '¡Jugador 2! escoja su opción entre 1 y 4

        1.Piedra
        2.Papel
        3.Tijeras
        4.Salir'
puts "\n"

player2 = 0
while player2 != 1 && player2 != 2 && player2 != 3 && player2 != 4
    puts 'Ingrese una opción'
    player2 = gets.chomp.to_i
    if player2 == 4
        puts "\n"
        puts 'Vuelva pronto!'
    elsif
        player2 >= 5
        puts "\n"
        puts 'Opción no válida, por favor ingrese un número entre 1 y 4'
    end
end

if player1 == player2
  puts 'Empate'
  exit
#else
end
    if player1 == 1
      if player2 == 2
        puts 'Eres el ganador Jugador2'
        exit
      else
        puts 'Eres el ganador Jugador1'
        exit
      end
    end        
        #elsif player1 == 2
            if player2 == 1 && player1 == 2
               puts 'Eres el ganador Jugador1'
               exit
            else
               puts 'Eres el ganador Jugador2'
               exit 
            end
        #else
            if player2 == 1
               puts 'Eres el ganador Jugador2'
               exit
            #end
            else
              puts 'Eres el ganador Jugador1'
              exit
            end
    #end
#end