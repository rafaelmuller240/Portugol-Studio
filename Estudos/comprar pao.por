programa
{
	
	funcao inicio()
	{
		cadeia comprarPao

		escreva("precisa de pao? sim|nao \n")
		leia(comprarPao)

		se(comprarPao=="sim"){
			cadeia dinheiro
			inteiro qtd_dindin
			
			escreva("tenho dinheiro pro pao \n")
			leia(dinheiro)
			
	
				se(dinheiro=="nao"){
					escreva("nao tenho como comprar pao \n")
					}senao{
					
					escreva("ir a padaria \n")
					escreva("pedir o pao \n")
					inteiro quantidadePao
					
					
					logico pagou=falso
					leia(quantidadePao)
				
						se(pagou!=falso){
							pagou=verdadeiro
						}senao{
							escreva("compra efetuada \n")
							escreva("retornar para casa \n")
						}
			
			
			}
			

			
		}senao{

			escreva("nao preciso comprar pao")
		}


	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 726; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */