programa
{
	
	funcao inicio(){
		//Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste aluno. Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5, respectivamente.

		real n1,n2,n3, media
		inteiro peso1,peso2,peso3
		
		peso1=2
		peso2=3
		peso3=5
		
		escreva("Olá! Entre com o valor da sua Nota 1: \n")
		leia(n1)
		escreva("Agora entre com o valor da sua Nota 2: \n")
		leia(n2)
		escreva("Quase acabando, entre com o valor da sua Nota 3: \n")
		leia(n3)
		media = (n1*peso1)+(n2*peso2)+(n3*peso3)
		media = media/(peso1+peso2+peso3)
		escreva("Sua média é: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 619; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */