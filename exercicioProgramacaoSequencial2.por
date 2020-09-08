//2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias.

programa
{
	
	funcao inicio()
	{
	   inteiro valorDias, valorMeses, valorAnos
        escreva("Sua idade em dias: ");
        leia(valorDias);
        valorAnos=valorDias / 365;
        valorMeses=(valorDias % 365 / 30);
        valorDias=(valorDias % 365 ) % 30
        escreva("Idade é de ",valorAnos," anos ",valorMeses," meses e ",valorDias, " dias")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */