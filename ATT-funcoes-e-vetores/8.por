programa
{
	
	funcao inicio()
	{
		inteiro numeroVerificado, perfeitosEncontrados=0, somaDivisores=0,i=1
		inteiro vetorPerfeitos[4]
			
		para(numeroVerificado=1;perfeitosEncontrados<4;numeroVerificado++){
			escreva(numeroVerificado+"\n")
			enquanto(i<numeroVerificado){
				se(numeroVerificado%i==0){
					somaDivisores=somaDivisores+i				
				}
				i++
			}
			i=1
			se(somaDivisores==numeroVerificado){
						vetorPerfeitos[perfeitosEncontrados]=numeroVerificado
						perfeitosEncontrados++
						escreva("Perfeitos encontrados: "+perfeitosEncontrados+" | Vetor: "+vetorPerfeitos[0]+", "+vetorPerfeitos[1]+", "+vetorPerfeitos[2]+", "+vetorPerfeitos[3] +"\n")
			}
			somaDivisores=0
		}

		escreva("O VETOR FINAL É: "+ vetorPerfeitos[0]+", "+vetorPerfeitos[1]+", "+vetorPerfeitos[2]+", "+vetorPerfeitos[3])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 826; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */