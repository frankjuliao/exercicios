puts "Atividade 9.4"
# Script utilizando FOR com condicional OR
puts "Nome: Franklinaldo Silva"
puts "=========================="
puts ""
puts "Digite um numero inteiro: "
numero=gets.chomp.to_i
for i in 1..numero
  if i%3==0 or i%5==0
    puts "#{i} é divisivel por 3 ou 5"
  end
end
gets
