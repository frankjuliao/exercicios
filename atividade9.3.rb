puts "Atividade 9.3"
# script utilizando FOR
# é solicitado digitar um numero inteiro. Caso o numero seja par, será exibido a informação.

puts "Nome: Franklinaldo Silva"
puts "=========================="
puts ""
puts "Digite um numero inteiro: "
numero=gets.chomp.to_i
for i in 1..numero
  if i%2==0
    puts "#{i} é par"
  end
end
gets
