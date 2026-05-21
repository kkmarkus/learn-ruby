puts "Insira a primeira nota:"
n1 = gets.chomp.to_f

puts "Insira a segunda nota:"
n2 = gets.chomp.to_f

puts "Insira a terceira nota:"
n3 = gets.chomp.to_f

average = (n1 + n2 + n3) / 3

status = ""

if average >= 7
  status = "Aprovado"
elsif average >= 5 && average < 7
  status = "de Recuperção"
else 
  status = "Reprovado"
end

puts "Média #{'%.2f' % average}, você está #{status}"
