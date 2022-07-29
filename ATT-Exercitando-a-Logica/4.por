programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real n1, n2, resultado
		cadeia operacao
		escreva("Digite o primeiro numero: ")
		leia(n1)

		escreva("Digite o segundo numero: ")
		leia(n2)

		escreva("Digite a operacao a ser realizada (+ adicao) (- subtracao) (* multiplicacao) (/ divisao): ")
		leia(operacao)

		se (operacao=="+"){
			resultado = n1+n2
			escreva("Resultado da Operacao " + operacao + ": ", + resultado)
	
		}senao{
			se (operacao =="-"){
				resultado = n1-n2
				escreva("Resultado da Operacao " + operacao + ": ", + resultado)
			}senao{
				se (operacao =="*"){
					resultado = n1*n2
					escreva("Resultado da Operacao " + operacao + ": ", + resultado)
				}senao{
					se (operacao =="/"){
						resultado = n1/n2
						escreva("Resultado da Operacao " + operacao + ": ", + Matematica.arredondar(resultado, 2))
					}senao{
						escreva("Operacao Invalida")
					}
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 937; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */