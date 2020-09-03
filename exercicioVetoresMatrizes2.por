programa
{
	inclua biblioteca Util --> util
	
	funcao inicio()
	{
		/*
		 * Um dado é lançado 10 vezes e o valor correspondente é anotado. 
		 * Faça um programa que gere um vetor com os lançamentos, 
		 * escreva esse vetor. A seguir determine e 
		 * imprima a média aritmética dos lançamentos, contabilize e 
		 * apresente também quantas foram as ocorrências da maior pontuação.
		 */

		inteiro vezesJogado[10], x , maiorNumero = 0, maisVezes = 0, numeroDoDado = 0
		  real media, y = 0.0
		  
		   para(x= 0; x < 10; x++){
		   	numeroDoDado = util.sorteia(1,6)
		   	escreva("\nnumeros sorteados foram: ", numeroDoDado)
		   	vezesJogado[x]= numeroDoDado
		   	y+= numeroDoDado
		   	se(vezesJogado[x] >= maiorNumero){		   			
			   		se(vezesJogado[x] == maiorNumero){
			   			maisVezes++
			   		}
			   		maiorNumero = vezesJogado[x]
		   		}			   		   	
		   	}
		   	media = y / 10
		   	escreva("\na media dos numeros é igual a :", media)	
		   	escreva("\nO maior numero que saiu é : ", maiorNumero, " e saiu ",  (maisVezes+1) , " vezes")


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */