programa
{
inclua biblioteca Matematica --> m	
	funcao inicio()
	{
		real alturaPedro = 1.50
		real quantoPedroCresce = 0.02

		real alturaLucas = 1.10
		real quantoLucasCresce = 0.03

		inteiro quantidadeAnos = 1

		enquanto(alturaPedro >= alturaLucas){

			escreva("Altura Pedro: ", alturaPedro, "\n")
			escreva("Altura Lucas: ", alturaLucas, "\n")

			alturaPedro = m.arredondar(alturaPedro + quantoPedroCresce, 2)
			alturaLucas = m.arredondar(alturaLucas + quantoLucasCresce, 2)

			se(alturaPedro == alturaLucas){
				escreva("IGUAIS: Se passaram ", quantidadeAnos, " anos")
			}

			se(alturaLucas > alturaPedro){
				escreva("LUCAS MAIOR: Se passaram ", quantidadeAnos, " anos")
			}

			quantidadeAnos++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 722; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */