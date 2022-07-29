programa
{
	
	funcao vazio somaVetores() {
		real vetorResultado[20]
		para (inteiro i=0; i<10; i++){
			vetorResultado[i]=primeiroVetor[i]
		}
		para (inteiro i=0; i<10; i++){
			vetorResultado[(10+i)]=segundoVetor[i]
		}
		escreva("\n\nA união dos vetores resulta em: \n")
		para(inteiro i=0 ;i<20;i++){
			escreva(vetorResultado[i]+", ")
		}
		escreva("\n------------------------------------------------------------------------------------------------------\n")
	}

	real primeiroVetor[10], segundoVetor[10]
		
	funcao inicio()
	{
		escreva("Primeiro Vetor - Elemento 1: ")
		leia(primeiroVetor[0])
		escreva("Primeiro Vetor - Elemento 2: ")
		leia(primeiroVetor[1])
		escreva("Primeiro Vetor - Elemento 3: ")
		leia(primeiroVetor[2])
		escreva("Primeiro Vetor - Elemento 4: ")
		leia(primeiroVetor[3])
		escreva("Primeiro Vetor - Elemento 5: ")
		leia(primeiroVetor[4])
		escreva("Primeiro Vetor - Elemento 6: ")
		leia(primeiroVetor[5])
		escreva("Primeiro Vetor - Elemento 7: ")
		leia(primeiroVetor[6])
		escreva("Primeiro Vetor - Elemento 8: ")
		leia(primeiroVetor[7])
		escreva("Primeiro Vetor - Elemento 9: ")
		leia(primeiroVetor[8])
		escreva("Primeiro Vetor - Elemento 10: ")
		leia(primeiroVetor[9])

		escreva("Segundo Vetor - Elemento 1: ")
		leia(segundoVetor[0])
		escreva("Segundo Vetor - Elemento 2: ")
		leia(segundoVetor[1])
		escreva("Segundo Vetor - Elemento 3: ")
		leia(segundoVetor[2])
		escreva("Segundo Vetor - Elemento 4: ")
		leia(segundoVetor[3])
		escreva("Segundo Vetor - Elemento 5: ")
		leia(segundoVetor[4])
		escreva("Segundo Vetor - Elemento 6: ")
		leia(segundoVetor[5])
		escreva("Segundo Vetor - Elemento 7: ")
		leia(segundoVetor[6])
		escreva("Segundo Vetor - Elemento 8: ")
		leia(segundoVetor[7])
		escreva("Segundo Vetor - Elemento 9: ")
		leia(segundoVetor[8])
		escreva("Segundo Vetor - Elemento 10: ")
		leia(segundoVetor[9])

		escreva("------------------------------------------------------------------------------------------------------\n")
		escreva("Primeiro vetor: \n")
		para(inteiro i=0 ;i<10;i++){
			escreva(primeiroVetor[i]+", ")
		}
		escreva("\n\nSegundo vetor: \n")
		para(inteiro i=0 ;i<10;i++){
		escreva(segundoVetor[i]+", ")
		}
		somaVetores()		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */