programa
{
	
	funcao inicio()
	{
		/*
		 * Crie um programa que receba valores do usuário para preencher uma matriz 3X3, 
		 * e em seguida, exiba a soma dos valores dela e a soma dos valores da primeira diagonal, 
		 * ou seja, diagonal principal.
		 */
		const inteiro TAMANHO=3
		inteiro mat[TAMANHO] [3], l, c, soma=0, diagonal
		
		para (l=0; l<TAMANHO; l++)
			{
				para(c=0; c<3; c++)
				{
					escreva("Valor: ")
				leia(mat [l] [c])
				soma= soma + mat[l][c]				
				}
	          }
	     limpa()
	     para(l=0; l<TAMANHO;l++)
	     	{
	     		para(c=0;c<3;c++)
	     		{
	     			escreva("[", mat[l][c],"]")
	     		}
	     	escreva("\n")
	     		
	     	}
	    escreva("\nA soma total é: ", soma)
	    diagonal = mat[0][0] + mat[1][1] + mat[2][2]
	    escreva("\nA soma da diagonal principal é: ", diagonal)
			
     } 

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 670; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */