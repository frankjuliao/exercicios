puts "Tabuada"
# Script demonstração de Loop extend For
# Foi aplicado o exemplo de Tabuada
puts "Nome: Franklinaldo Silva"
puts "=========================="
puts ""
puts "Digite um numero inteiro: "
numero=gets.chomp.to_i
for i in 1..10
  puts "#{numero} X #{i} = #{numero * i}"
end
gets
