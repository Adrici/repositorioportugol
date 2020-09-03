programa
{
	
	funcao inicio()
	{
	     /*
	      * A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, 
	      * coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00. 
	      */
		inteiro habitantes=20, filhos, countHabitantes=0, i;
		real salario, maiorSalario=0.0, salarioAteCem, somaSalario=0.0, mediaSalario, mediaFilhos, percentual, count100=0.0, totalFilhos=0.0;

		para(i=1; i<= habitantes; i++)
			{
				limpa();
				escreva("Digite o seu salário em R$:");
				leia(salario)
				escreva("Digite quantos filhos você tem: ");
				leia(filhos);

				somaSalario +=salario;	
				totalFilhos += filhos;
				countHabitantes ++;
				mediaSalario= (somaSalario/habitantes);
				mediaFilhos= (totalFilhos/habitantes);  
				percentual= (count100/habitantes)*100; 
				
				se (salario> maiorSalario) 
					{ maiorSalario=salario 
						}
				se (salario <= 100) 
					{
						count100 ++
						}
		escreva("\nA méida de salário dos habitantes é: R$", mediaSalario, ".");
		escreva("\nA média de filhos por habitante é de: R$", mediaFilhos, ".");
		escreva("\nO maior salário é: R$", maiorSalario, ".");
		escreva("\nPercentual de habitantes com salário maior que R$100 = ", percentual, "%.")
				
			}
		
		 

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1056; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */