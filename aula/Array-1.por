//Faça um programa que possua um vetor denominado A que armazene 6 números inteiros. O programa deve executar os seguintes passos: 
//(a) Atribua os seguintes valores a esse vetor: 1, 0, 5, -2, -5, 7. 
//(b) Armazene em uma variável inteira (simples) a soma entre os valores das posições A[0], A[1] e A[5] do vetor e mostre na tela esta soma. 
//(c) Modifique o vetor na posição 4, atribuindo a esta posição o valor 100. 
//(d) Mostre na tela cada valor do vetor A, um em cada linha.

programa
{
	
	funcao inicio()
	{
		
		inteiro A[6],soma,x

		para(x=0;x<6;x++){

			escreva("\n Entre com um valor para o vetro: ")
			leia(A[x])
			
			
			}
              soma = A[0] + A[1] + A[5] 
              escreva("\n O total dos vetores: ",soma)

              A[4]=100
              escreva("\n Agora esse é o valor do vetor 4: ", A[4])
		
		
		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 823; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {A, 13, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */