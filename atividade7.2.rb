puts "Atividade 7.2"
# Script exemplo de resultados boleanos
puts "Nome: Franklinaldo Silva"
puts "=========================="
puts ""
puts "true and true = #{true and true}"
puts "true and false = #{true and false}"
puts "false and true = #{false and true}"
puts "false and false #{false and false}"
a=true
b=false
c=true
d=false
exemplo1=(a and b) or (b and c)
puts "(a and b) or (b and c) = #{exemplo1}"
exemplo2 = (d or c) and not a
puts "(d or c) and not a = #{exemplo2}"
gets
