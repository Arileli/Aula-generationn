programa
{
	
	funcao inicio()
	{
		inteiro num
		real mediamult3,somamult3=0,contmult3=0

		faca
		{
			escreva("\nEntre com um número: ")
			leia(num)
			se(num!=0)
			{
				se(num%3==0)
				{
				somamult3 = somamult3 + num
				contmult3++
				}
			}
		}
		enquanto(num!=0)
		mediamult3 = somamult3 / contmult3
		escreva("\nMédia dos números múltiplos de 3: ",mediamult3)
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