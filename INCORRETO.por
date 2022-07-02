programa
{
	
	funcao inicio()
	{
		inteiro num,soma=0,media=0,cont=0,totalV=0

		escreva("\nDigite um número inteiro: ")
		leia(num)

		enquanto(num>=0)
		{
			soma=soma+num
			cont=cont++
			totalV=totalV++
			}
			se(num<0){
				media=soma/totalV
				escreva("\nA soma total é: ",soma,"\nA média é: ",media,"\nOs Valores colocados foram: ",totalV)
				}
				senao{
					escreva("\nDigite um numero positivo")
					}
				
		}
	}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = 18, 19, 6, 22, 8, 9, 13, 14, 15;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */