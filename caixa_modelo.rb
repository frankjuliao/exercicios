puts "Atividade 5"
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
