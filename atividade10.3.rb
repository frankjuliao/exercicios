puts "Atividade 10.3"
# Script utilizando FOR com condicional diferente de
puts "Nome: Franklinaldo Silva"
puts "=========================="
puts ""
puts "Digite um numero inteiro: "
cond = true
while cond
numero=gets.chomp.to_i
  if numero !=999
    puts "#{numero} X 3 é = #{numero * 3}"
  else
    cond=false
  end
end
gets
