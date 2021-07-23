programa
{
	
	funcao inicio(){
		//Escreva  um sistema que leia três números inteiros e positivos (A, B, C) e calcule a seguinte expressão: D = (R + S)/2, onde R = (A + B)*(A + B) e S = (B + C)*(B + C)

			real a,b,c,r,s,d
			
			escreva("Qual o valor de A?\n")
			leia(a)
			escreva("Qual o valor de B?\n")
			leia(b)
			escreva("Qual o valor de C?\n")
			leia(c)
			escreva("Estou calculando sua equação, não se preocupe!\n")
			r = (a+b)*(a+b)
			s = (b+c)*(b+c)
			escreva("Se R=(A+B)² então R = ", r, "\n")
			escreva("Se S=(B+C)² então S = ", s, "\n")
		 	d = (r + s)/2
		 	escreva("Se D = (R + S)/2, então D = ", d)
		 	
		
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */