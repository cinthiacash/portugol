programa
{
	
	funcao inicio()
	{
	inteiro num, soma=0

	para(num=1;num<=500;num++)
	{
		se(num%2==1 e num%3==0)
		{
			soma = soma+num
			escreva("\nEste é um número impar: ",num)
			}
		}
		escreva("\nA soma total dos números impares é: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */