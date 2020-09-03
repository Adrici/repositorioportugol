programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, pond1, pond2, pond3, pondTotal
		//nota 1
		escreva("Digite a 1ª nota: ");
		leia(nota1);
		pond1=(nota1*2/10);

		//nota 2
		escreva("Digite a 2ª nota: ");
		leia(nota2);
		pond2=(nota2*3/10);

		//nota 3
		escreva("Digite a 3ª nota: ");
		leia(nota3);
		pond3=(nota3*5/10);

		// méida ponderada
		pondTotal= pond1+pond2+pond3;
		escreva("Média Ponderada Final = ", pondTotal);
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */