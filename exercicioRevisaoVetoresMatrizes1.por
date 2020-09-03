programa
{
	/*
	  Leia um vetor de 20 posições e em seguida um valor X qualquer. 
Seu programa devera fazer uma busca do valor de X no vetor lido e informar 
a posição em que foi encontrado ou se não foi encontrado.
	 */
	
	funcao inicio()
	{
		inteiro vetor[20], posicao, x
		logico encontrado=verdadeiro
		logico naoencontrado=falso

		
		
		escreva("Insira um valor qualquer: ")
		leia(x)

		para(posicao=0; posicao<20; posicao++)
		 { 	
		 	vetor[posicao]= x
			se(x==vetor[posicao])
			{
				escreva( "Valor: ", x, " Sua posição é:", posicao,"\n")
				
			}
		 }
 // EXERCICIO INCOMPLETO

	
				
	 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 592; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */