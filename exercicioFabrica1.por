programa
{
	
	funcao inicio()
	{
		real segundos, minutos, horas;
		escreva("Insira o tempo do processo de embalagem em segundos: ")
		leia(segundos)
		minutos=(segundos*0.01667);
		horas=(minutos*0.016667);
		escreva("\nO tempo do processo de embalagem é: " , horas,  
		" horas ou " , minutos,  " minutos ou " , segundos ,  " segundos. ");
						
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */