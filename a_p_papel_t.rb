def menu()
    puts "Ingrese una opción
    1. Piedra
    2. Papel
    3. Tijeras
    4. Salir"
end
puts 'Player1'
menu()
j1 = gets.chomp.to_i
if j1 != 4 

    while j1 != 1 && j1 != 2 && j1 != 3 do
        puts 'Opción no válida'
        puts 'Player1'
        menu()
        j1 = gets.chomp.to_i
    end
    puts 'Player2'
    menu()
    j2 = gets.chomp.to_i
    if j2 != 4 

        while j2 != 1 && j2 != 2 && j2 != 3 do
            puts 'Opción no válida'
            puts 'Player2'
            menu()
            j2 = gets.chomp.to_i
        end

        case j1
        when 1
            puts "Empate" if j2 == 1
            puts "Player2 Gana" if j2 == 2
            puts "Player1 Gana" if j2 == 3
        when 2
            puts "Empate" if j2 == 2
            puts "Player1 Gana" if j2 == 1
            puts "Player2 Gana" if j2 == 3
        when 3
            puts "Empate" if j2 == 3 
            puts "Player1 Gana" if j2 == 2
            puts "Player2 Gana" if j2 == 1
        when 4
            puts 'Salir'
        else
            puts 'Opción no válida'
            
        end
    else
        puts 'salir'
    end
else
    puts 'salir'
end
