programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		//Um sistema de equações lineares do tipo: (AX + BY)= C; (DX + EY)= F pode ser resolvido segundo mostrado : X = (CE - BF)/(AE - BD); Y = (AF - CD)/(AE - BD)
 		//Escreva um sistema que lê os coeficientes a,b,c,d,e e f e calcula e mostra os valores de x e y. 

 		real A,B,C,D,E,F,X,Y

 		escreva("Por favor, entre com o valor para A\n")
		leia(A)
		escreva("Por favor, entre com o valor para B\n")
		leia(B)
		escreva("Por favor, entre com o valor para C\n")
		leia(C)
		escreva("Por favor, entre com o valor para D\n")
		leia(D)
		escreva("Por favor, entre com o valor para E\n")
		leia(E)
		escreva("Por favor, entre com o valor para F\n")
		leia(F) 		

 		X = mat.arredondar((C*E - B*F)/(A*E - B*D), 2)
		Y = mat.arredondar((A*F - C*D)/(A*E - B*D), 2)

		escreva("O valor de X é ", X, "\n")
		escreva("O valor de Y é ", Y, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 782; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */