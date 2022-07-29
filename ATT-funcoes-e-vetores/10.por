programa
{
	
inclua biblioteca Util --> u
	
	inteiro numero
	inteiro vetorSorteado[10]
	logico check=falso

	funcao inicio()
	{
		escreva("Digite um número inteiro entre 0 e 10: ")
		leia(numero)
		escreva("Vetor aleatório gerado:\n")
		sorteiaVetor()
		verificaVetor()
		escreva("\nReposta: "+check)
	}

	funcao sorteiaVetor(){
		para (inteiro i=0; i<10; i++){
			vetorSorteado[i]=u.sorteia(0,10)
			escreva(vetorSorteado[i]+" ")
		}
	}
	
	funcao verificaVetor(){
		para(inteiro i=0;i<10;i++){
			se (vetorSorteado[i]==numero){
				check=verdadeiro
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 564; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */