puts "Atividade 5"
# Script com logica de caixa eletronico.
#Você foi contratado como programador por um banco para desenvolver a lógica computacional dos caixas eletrônicos desse banco.
#O cliente do banco, ao chegar num caixa eletrônico, informa o valor em reais (R$) que deseja sacar. Os caixas eletrônicos do banco possuem cédulas de R$ 2, R$ 5, R$ 10, R$ 20, R$ 50 e R$ 100 reais. Após o cliente digitar o valor que deseja sacar, o caixa eletrônico deve informar (mostrar na tela) a quantidade de cédulas de R$ 2, R$ 5, R$ 10, R$ 20, R$ 50 e/ou R$ 100 reais que devem ser fornecidas para o cliente. Importante: o caixa eletrônico sempre deverá fornecer para o cliente a menor #quantidade de cédulas possíveis.
#Caso o cliente informe um valor impossível de ser fornecido, como por exemplo R$ 101 reais, o caixa eletrônico deve apresentar a seguinte mensagem: "O valor solicitado deve ser múltiplo de R$ 2, R$ 5, R$ 10, R$ 20, R$ 50 ou R$ 100 reais!".
#Crie um script em Ruby que implemente a lógica do caixa eletrônico e que permita que ela possa ser executada várias vezes, ou seja, permita que vários clientes realizem saques. O script deve parar de permitir saques quando um cliente digitar o valor 0 (zero). A solução desse problema não precisa utilizar, necessariamente, hashes ou arrays.

puts "Nome: Franklinaldo Silva"
puts "=========================="
puts ""
while true
puts "CAIXA ELETÔNICO"
puts ""
print "MENU"
puts ""
print"[1] SAQUE
[0] SAIR"
puts ""
opcao=gets.chomp.to_i
if opcao==1
puts "DIGITE UM VALOR PARA SAQUE"
print "CÉDULAS DISPONIVEIS: R$2, R$5, R$10, R$20, R$50 e R$100 reais"
puts ""
print "R$"
saque = gets.to_i
if saque%2==0 || saque%5==0 || saque%10==0 || saque%20==0 || saque%50==0 || saque%100==0
		valor = 100
		system"clear"
		for i in 0...6
			cedula = saque.to_i/valor.to_i
			saque %= valor.to_i
			print cedula,  " cedulas de R$", valor.to_i ,",00 \n"
			if valor == 50 || valor == 5
				valor/=2.5
				next
			end
			valor/=2
			i+=1

		end
else
	system"clear"
  print "O Valor deve ser multiplo de R$ 2, R$ 5, R$ 10, R$ 20, R$ 50 ou R$ 100 reais!"
end
elsif opcao==0
  break
end
end
