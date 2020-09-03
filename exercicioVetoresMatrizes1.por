programa
{
	
	funcao inicio()
	{
		/*
		 * Faça um programa que crie um vetor por leitura com 5 valores de pontuação 
		 * de uma atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente. 
		 */
		 
		inteiro numero[5], x, maiorN=0;
		
		para(x=0; x<5; x++)
		 { 
			escreva("Insira sua pontuação: ")
			leia(numero[x]);
			se(maiorN<numero[x])
				{
				maiorN=numero[x]
				}
		 }		

		limpa()
		para(x=0; x<5; x++)
		{
				escreva("Posição", x+1, "º :", numero[x], "\n")
			} 
		escreva("A maior pontuação foi: ", maiorN, "\n")  
	     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */