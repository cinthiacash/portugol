programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro a,b,c
		real d,r,s

		escreva("\nDigite Valor de A: ")
		leia(a)

		escreva("\nDigite Valor de B: ")
		leia(b)
		
		escreva("\nDigite Valor de C: ")
		leia(c)
		
		r = mat.potencia((a+b),2.0)
		s = mat.potencia((b+c),2.0)
		d = (r+s) / 2

		escreva("\nO Valor de D foi: ",d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */