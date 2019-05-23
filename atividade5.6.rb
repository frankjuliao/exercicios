puts "Atividade 5.6"
puts "Nome: Franklinaldo Silva"
puts "=========================="
puts ""

puts "Digite um numero"
numero=gets.chomp.to_i
#Crie um script em Ruby que leia um número inteiro e mostre seu sucessor.
puts "O numero Sucessor de #{numero} é: #{numero + 1} "
#Crie um script em Ruby que leia um número inteiro e mostre seu antecessor.
puts "O numero Antecessor de #{numero} é: #{numero - 1} "
#Crie um script em Ruby que leia um número inteiro e mostre o dobro desse número.
puts "O dobro de #{numero} é: #{numero * 2} "
#Crie um script em Ruby que leia um número inteiro e mostre a metade desse número.
puts "A metade de #{numero} é: #{numero / 2} "
puts ""
puts "==========================="
puts ""
#Crie um script em Ruby que lê dois números inteiros, X e Y, e mostre o quociente e o
#resto da divisão de X e Y
puts "Digite um numero"
numero_x=gets.chomp.to_i
puts "Digite outro numero"
numero_y=gets.chomp.to_i
puts "A divisao de #{numero_x} e #{numero_y} é: #{numero_x / numero_y}"
puts "O resto de #{numero_x} e #{numero_y} é: #{numero_x % numero_y}"
puts ""
#Crie um script em Ruby que leia uma idade e calcula quantos dias essa pessoa já viveu.
puts "digite sua idade: Ex:29";
idade=gets.chomp.to_i;
puts "";
puts "Você ja viveu #{idade * 365} dias";
# Obs: A idade foi considerada como o aniversário fosse na data hoje, pois a solicitação foi feita apenas do calculo sobre idade: Ex 29
puts "=========================="
#Crie um script em Ruby que lê dois números reais, calcula e mostra a soma deles, o
#produto e o quociente
puts ""
puts "Digite um numero"
numero_x=gets.chomp.to_i
puts "Digite outro numero"
numero_y=gets.chomp.to_i
puts "A Potencia de #{numero_x} e #{numero_y} é: #{numero_x ** numero_y}"
puts ""
puts "=========================="
puts ""
puts "Digite um numero real, Ex: 10.5 "
numero_x=gets.chomp.to_f
puts "Digite outro numero real, Ex: 12.5"
numero_y=gets.chomp.to_f
puts "A soma de #{numero_x} e #{numero_y} é: #{numero_x + numero_y}"
puts ""
puts "O produto de #{numero_x} e #{numero_y} é: #{numero_x * numero_y}"
puts "O quociente de #{numero_x} e #{numero_y} é: #{numero_x / numero_y}"
puts "=========================="
puts ""
#Crie um script em Ruby que lê dois números, X e Y, e mostra o resto da divisão entre
#eles.
puts "Digite um numero"
numero_x=gets.chomp.to_i
puts "Digite outro numero"
numero_y=gets.chomp.to_i
puts "O resto de #{numero_x} e #{numero_y} é: #{numero_x % numero_y}"
puts ""
puts "=========================="
#Crie um script em Ruby que lê o salário de um funcionário, reajusta o salário em 7%
#e mostra o resultado.
puts ""
puts "Digite seu salario"
salario=gets.chomp.to_f
puts "Com reajuste de 7%, seu salário de #{salario} passará a ser #{salario * 7 / 100 + salario}"
puts ""
puts "=========================="
#Crie um script em Ruby que lê um valor real em dólar, e converte o valor para reais.
#Considere que a cotação é US$ 1 = R$ 1,82.
puts ""
puts "Digite um valor em $, Ex: 2.50"
valor=gets.chomp.to_f
puts "O valor convertido de $#{valor} para reais custa: R$#{valor * 1.82}"
puts ""
puts "=========================="
puts ""
