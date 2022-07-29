programa
{
inclua biblioteca Util

	funcao inicio()
	{

		inteiro saque, notaCincoZero, notaDez, notaCinco, notaUm
		 
		escreva("Digite o valor que deseja sacar: ")
		leia(saque)
		
		se (saque > 0) {
			notaCincoZero = saque / 50
		saque = saque - notaCincoZero * 50
		
		notaDez = saque / 10
		saque = saque - notaDez * 10

		notaCinco = saque / 5
		saque = saque - notaCinco * 5

		 notaUm = saque / 1
		 saque = saque - notaUm * 1

		 escreva("Notas de cinquenta: " + notaCincoZero + "\n")
		  escreva("Notas de dez: " + notaDez + "\n")
		 escreva("Notas de cinco: " + notaCinco + "\n")
		 escreva("Notas de um: " + notaUm + "\n")
		}

		senao {
			escreva("Valor incorreto! - Reinicie a operação . \n")
			Util.aguarde(2000)
			inicio()
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 758; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */