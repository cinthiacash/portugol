programa
{
	
	funcao inicio()
	{
		real pontuacao[5], maiorPontuacao=0.0
		

		para(inteiro i = 0; i<=4; i++) {
			escreva("Digite a Pontuação da Atividade "+i+": ")
			leia(pontuacao[i])
				se(pontuacao[i] > maiorPontuacao) {
				
				maiorPontuacao = pontuacao[i]
				
				}
			limpa()
			}

		para(inteiro i = 0; i<=4; i++) {
			escreva("Atividade "+i+ ": "+pontuacao[i]+" | ")

			}
		escreva("\nA maior pontuaçção é: " +maiorPontuacao)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */