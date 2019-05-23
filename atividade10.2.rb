puts "Atividade 5.6"
puts "Nome: Franklinaldo Silva"
puts "=========================="
puts ""
puts "Digite um numero inteiro: "
condicao = true
while condicao
numero=gets.chomp.to_i
  if numero % 5 == 0
    condicao = false
  end
end
gets
