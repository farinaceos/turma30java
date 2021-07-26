programa
{
	
	funcao inicio()
	{
		/*
		 * Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
		horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
		por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
		armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
		trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
		excedente.
		 */

		cadeia c
		inteiro hora
		const real salario = 10.00
		inteiro horaExtra
		const real salarioExtra = 20.00
		real pagamentoExtra
		real pagamento

		escreva("Bom Dia, Entrar com o Código do Funcionário: ")
		leia(c)
		escreva("Registre o total de horas trabalhadas: ")
		leia(hora)

		se(hora >50){
			horaExtra=(50 - hora)*-1
			pagamento=50*salario
			pagamentoExtra=horaExtra*salarioExtra
			escreva("Seu total de horas extras foi de: ", horaExtra, "\n")
			escreva("Seu Salário será de R$", pagamento," + R$", pagamentoExtra," sendo R$", + pagamentoExtra, " Referente às horas extras registradas: ", horaExtra, "\n")
			escreva("*** SOMA TOTAL: R$", pagamento+pagamentoExtra)
		} senao{
			horaExtra=0
			pagamento=salario*hora
			pagamentoExtra=0.0
			escreva("Seu total de horas extras foi de: ", horaExtra, "\n")
			escreva("Seu Salário será de R$", pagamento," + R$", pagamentoExtra," sendo R$", + pagamentoExtra, " Referente às horas extras registradas: ", horaExtra, "\n")
			escreva("*** SOMA TOTAL: R$", pagamento+pagamentoExtra)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */