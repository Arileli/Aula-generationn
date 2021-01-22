programa
{
	
	funcao inicio()
	{
		inteiro x,num,somapar=0,somaimpar=0



		para(x=1;x<=10;x++)
	    {
	    	   escreva("\nEntre com o ",x,"o. número: ")
	        leia(num)

	        se(num%2==0)
	        {
	        	 somapar++

	        	 //somapar = somapar +1
	        	 
	        }
	        senao
	        {
	           somaimpar++

	           //somaimpar = somaimpar +1
	        }

	        escreva("\nTemos: ",somapar,"número pares e: ",somaimpar," números impares")

	        
	    }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */