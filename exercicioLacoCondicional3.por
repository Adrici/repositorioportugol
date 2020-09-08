programa
{
	/*Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for &gt;= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.*/
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro a, a2, b, b2, c, c2, d, d2

		escreva("digite o Primeiro número: ")
		leia(a)
		escreva("digite o Segundo número: ")
		leia(b)
		escreva("digite o Terceiro número: ")
		leia(c)
		escreva("digite o Quarto número: ")
		leia(d)

		a2 = a*a
		b2 = b*b
		c2 = c*c
		d2 = d*d
		
		limpa()
		
		se (c2 >= 1000)
		{
			escreva("O terceiro número digitado é: " , c," e seu quadrado é: " ,c2)
		}
		
		senao se (c2 <= 1000)
		{
			escreva("O primeiro número digitado é: " , a," e seu quadrado é: ",a2,"\n")
			escreva("O segundo número digitado é: " , b," e seu quadrado é: ",b2,"\n")
			escreva("O terceiro número digitado é: " , c," e seu quadrado é: ",c2,"\n")
			escreva("O quarto número digitado é: " , d," e seu quadrado é: ",d2,"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 596; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */