puts "Digite um número:"
option = gets.chomp.to_i

case option # mesmo switch 
  when 1    # antigo case 
    puts "Você digitou o número 1"
  when 2
    puts "Você digitou o número 2"
  when 3
    puts "Você digitou o número 3"
  else 
    puts "Número inválido!"
end
