abacate = {:codigo => 1, :descricao => "Abacate", :valor => 5.99}  # hashed
morango = {:codigo => 2, :descricao => "Morango", :valor => 12.0}  # hashed

frutas = [abacate, morango]

frutas.push({:codigo => frutas.length + 1, :descricao => "Laranja", :valor => 2.99})

frutas.each do |fruta|
  puts "#{fruta[:descricao]} - #{fruta[:valor]}"
end
