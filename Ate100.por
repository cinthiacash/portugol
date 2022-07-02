programa
{
	
	funcao inicio()
	{
	 inteiro num

	 	escreva("\nDigite um Número: ")
	 	leia(num)
	 	escreva("\n,",num)

	 	enquanto(num<=100)
	 	{ 
	 		num*=3
	 		
	 		se(num>100)
	 		{
	 		escreva("\nO número passou de 100!")
	 		}
	 		senao
	 		{
	 		escreva("\n,",num)
	 			}
	 	}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */