programa
{
	
	funcao inicio()
	{
		inteiro totalDias, ano, mes, dia

		escreva("\nQuantos dias você já viveu? ")
		leia(totalDias)

		ano = totalDias / 365 
		mes = (totalDias % 365)
		dia = (totalDias % 365) % 30

		escreva("\nVocê viveu: ",ano," ano(s),",mes," mês(es) e ",dia," dias")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */