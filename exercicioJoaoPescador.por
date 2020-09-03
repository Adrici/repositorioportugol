programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{ real pesoDoTomate, pesoRegulamentado, pesoExcedido
	  escreva ("Insira o peso do tomate:")
	  leia(pesoDoTomate)
	  pesoRegulamentado= 50
	  pesoExcedido= 4*(pesoDoTomate-50)
	  
	   se (pesoDoTomate> pesoRegulamentado)   
	  	{ escreva ("O peso do tomate excedeu o peso regulamentado pelo estado de São Paulo. Sua multa é de: R$ ",  pesoExcedido, ".")
	  		}		
	  
	  senao
	  	{ escreva ("O peso do tomate é permitido pelo estado de São Paulo:")		
	  	}
	  
	  		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 533; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */