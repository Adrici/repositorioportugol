programa
{
	
	funcao inicio()
	{

		 cadeia codigo;
		 inteiro horasTrabalhadas, horasExtras, salario, salarioBase, salarioExtra, salarioTotal, nulo; 
		 const inteiro valorHoraComum= 10 , valorHoraExtra= 20,  limiteTrabalho= 50;  
		
		//perguntas ao usuário
		 escreva("Insira seu código: ");
		 leia(codigo);	

		 escreva("Insira as horas trabalhadas: ");
		 leia(horasTrabalhadas);

		 //variáveis
		 horasExtras= horasTrabalhadas - limiteTrabalho; 
		 salario= (horasTrabalhadas*valorHoraComum);  
		 salarioBase= ( limiteTrabalho*valorHoraComum); 
		 salarioExtra= (horasTrabalhadas - limiteTrabalho)*valorHoraExtra;
		 salarioTotal= (salario+salarioExtra)
		 nulo= 0;

		//apresentar ao leitor 	
		 se(horasTrabalhadas<=50)
		  { 
		  	escreva(
		  	"Código do Funcionário: ", codigo, 
		  	"\nSalário Base= R$ ",  salario, 
		  	"\nHora Extra = ", nulo,
		  	"\nSalário Total = R$ ", salario); 		  	
		  }
	       se(horasTrabalhadas>50) 
	       {
	        	escreva (
	        	"Código do Funcionário: ", codigo, 
		  	"\nSalário Base= R$ ", salarioBase, 
		  	"\nHora(s) Extra(s): ", horasExtras,
	        	"\nSalário Extra = R$ ", salarioExtra,
	        	"\nSalário Total = R$ ", salarioBase + salarioExtra);  
	        		
	        	}
		 				 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */