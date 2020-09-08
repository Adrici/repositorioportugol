programa
{
	//7) Receber valores de base e altura de um triângulo e verificar se são valores válidos 
	//(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.
	funcao inicio()
	{
		real b,a,area
          
         
		escreva("Digite o valor da base: ");
		leia(b);
		escreva("Digite o valor da altura: ");
		leia(a);
		area = (b * a) / 2;

		se (b > 0 e a > 0);
		{
		escreva("A área do triangulo é de: ",area "\n");
		}
		
		senao 
		{
		escreva(" Valores Invalidos");	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */