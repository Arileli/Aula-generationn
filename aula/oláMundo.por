programa
{
	inclua biblioteca Matematica-->mat

     
	
	funcao inicio()
	{
		//escreva("Olá Mundo")
		inteiro n1=7,n2,soma,divisao
		real nota1,nota2=6.5,nota3,media,raiz,potencia,potencia1=0.0
		cadeia nome

		escreva("Digite o seu nome/a:")
		leia(nome)

		escreva("Entre com segundo número:")
		leia(n2)

		soma = n1+n2 
		divisao = n1/n2
		escreva("A soma foi de:",soma)
		escreva("\nA divisão foi de:",divisao)

		escreva("\nEntre com a primeira nota: ")
		leia(nota1)
		escreva("\nEntre com a terceira nota: ")
		leia(nota3)
		media = (nota1+nota2+nota3)/3

		escreva("\nA média foi de: ",mat.arredondar(media,2))

		raiz = mat.raiz(nota1,2.0)
		potencia = mat.potencia(nota1, 3.0)
		//potencia1 = nota3^2
		escreva("\nA raiz quadrada da primeira nota foi de: ",raiz)
		escreva("\nA potencia da primeira nota foi de: ",potencia)
		//escreva("\nA potencia da primeira nota foi de: ",potencia1)
		
		escreva("\nMuito obrigado senhor/a : ",nome," por utilizar o nosso sistema...")


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 46; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */