programa
{
	
	funcao inicio()
	{
		real x, soma=0.0, media;
		inteiro  count=0;

		escreva ("Digite um número desejado: ")
		leia (x)

		enquanto (x>0)
		   {
		   	soma += x;
		   	escreva( "Digite um número desejado: ");
		   	leia(x);
		   	count++;
			
		  }
		limpa()  
		media= soma/count;
		escreva("\nA soma dos números digitados é: ", soma);
		escreva("\nA média dos números digitados é: ", media);
		escreva("\nO toal de números contabilizados é: ", count);
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */