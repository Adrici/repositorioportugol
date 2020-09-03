programa
{
	inclua biblioteca Util
	/*
	 * Leia uma matriz 10 x 10 e escreva a localização (linha e a coluna) do maior valor.
	 */
	funcao inicio()
	{
		const inteiro LINHA = 10
		const inteiro COLUNA = 10

		inteiro matriz[LINHA][COLUNA]
		inteiro l, c, maiorValor = 0, maiorValorL = 0, maiorValorC = 0

		para (l=0; l<LINHA; l++)
		{
			para (c=0; c<COLUNA; c++)
			{
				matriz[l][c]=Util.sorteia(0, 100)
				escreva(matriz[l][c])
				escreva("[",l,"][",c,"] | ")

				se (maiorValor<matriz[l][c])
				{
					maiorValor=matriz[l][c]
					maiorValorL=l
					maiorValorC=c
				}
			}
			escreva("\n")
		}
		escreva("\nO maior valor encontrado na matriz foi: ", matriz[maiorValorL][maiorValorC], 
		" na linha ", maiorValorL, " e coluna ",maiorValorC)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 657; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */