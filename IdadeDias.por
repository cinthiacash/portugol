programa
{
	
	funcao inicio()
	{
		inteiro AnoNascimento, MesNascimento, DiaNascimento, IdadeAnos, IdadeDias, AnoAtual

		escreva("Qual seu ano de nascimento? ")
		leia(AnoNascimento)
		escreva("Qual seu mês de aniversário? ")
		leia(MesNascimento)
		escreva("Qual sua data de aniversário? ")
		leia(DiaNascimento)
		escreva("Em que ano estamos? ")
		leia(AnoAtual)
		IdadeAnos = AnoAtual - AnoNascimento
		IdadeDias = IdadeAnos*360
		escreva("\nVocê tem ",IdadeDias, " dias de idade")
		

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 501; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */