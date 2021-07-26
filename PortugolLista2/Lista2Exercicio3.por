programa
{
	
	funcao inicio()
	{
		/*
		 * Desenvolva um sistema em que:
		Leia 4 (quatro) números;
		Calcule o quadrado de cada um;
		Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
		Caso contrário, imprima os valores lidos e seus respectivos quadrados.
		 */
		inteiro a,b,c,d
		inteiro a2,b2,c2,d2
		
		 escreva("Insira o primeiro número\n")
		 leia(a)
		 escreva("Insira o segundo número\n")
		 leia(b)
		 escreva("Insira o terceiro número\n")
		 leia(c)
		 escreva("Insira o quarto número\n")
		 leia(d)
			a2=a*a
			b2=b*b
			c2=c*c
			d2=d*d
		se(c2>=1000){
			escreva("O quadrado de ", c," é ", c2)
		} senao{
			escreva(a,"² é ", a2,"\n")
			escreva(b,"² é ", b2,"\n")
			escreva(c,"² é ", c2,"\n")
			escreva(d,"² é ", d2,"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 787; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */