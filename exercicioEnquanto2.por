programa
{
	inclua biblioteca Matematica --> m;
	
	funcao inicio()
	{	
		real num;
		escreva("Entre com um número: ");
		leia(num);

		se (num > 100) {
			
		} senao {
			escreva("\n", num);
			enquanto (num <= 100) {
				num *= 3; 
				escreva("\n", m.arredondar(num, 2))
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 167; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */