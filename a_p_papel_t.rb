def menu(op)
    puts "Ingrese una opción
    1. Piedra
    2. Papel
    3. Tijeras
    4. Salir"
end
menu(op)
j1 = gets.chomp.to_i

case j1
when 1
    puts "Player2 juega #{arr[comp]}. \nEmpataste" if j2 == 1
    puts "Computador juega #{arr[comp]}. \nPerdiste" if comp == 1
    puts "Computador juega #{arr[comp]}. \nGanaste" if comp == 2
when 2
    puts "Computador juega #{arr[comp]}. \nEmpataste" if comp == 2
    puts "Computador juega #{arr[comp]}. \nGanaste" if comp == 0
    puts "Computador juega #{arr[comp]}. \nPerdiste" if comp == 2
when 3
    puts "Computador juega #{arr[comp]}. \nEmpataste" if comp == 3 
    puts "Computador juega #{arr[comp]}. \nGanaste" if comp == 1
    puts "Computador juega #{arr[comp]}. \nPerdiste" if comp == 0
else
    puts 'Argumento inválido: Debe ser piedra, papel o tijera.'
end