programa
{
	inclua biblioteca Util --> util
	/*
	 * Leia uma matriz 6 x 6, conte e escreva quantos valores maiores que 10 ela possui.
	 */
	funcao inicio()
	{
		inteiro matriz[6][6], x, l, c, quantMaiorDez=0
		
		x= util.sorteia(0, 6)

		
		para(l=0;l<6; l++)
			{ 
				para(c=0; c<6; c++)
				{
					matriz[l][c] = x
					escreva(matriz[l][c]) 

					escreva("[",l,"][",c,"] | ")					
					se(matriz[l][c]>10)
					{
						quantMaiorDez=quantMaiorDez +1 
					}
				}
				
			}
 			escreva("\nQuantidade de números maiores que dez: ", quantMaiorDez) 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */