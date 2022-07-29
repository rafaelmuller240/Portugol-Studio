programa
{
	inclua biblioteca Util --> u
	real saldo= 0.0, taxaSaque= 2.50, taxaTed= 4.50
		

	
	
	funcao inicio()
	{
		inteiro opcao
		logico vaiRodando=verdadeiro
		limpa()
		enquanto(vaiRodando){
			
			mostrarMenu()
			escreva("\n Digite a opcao: ")
			leia(opcao)

			escolha(opcao){
				caso 1:
				mostrarSaldo()
				pare
				caso 2:
				depositar()
				pare
				caso 3:
				sacar()
				pare
				caso 4:
				transferir()
				pare
			   	caso 5:
			   	escreva("Saindo do Sistema.")
			   	escreva(".")
			   	u.aguarde(100)
			   	escreva(".")
			   	u.aguarde(100)
			   	escreva(".")
			   	u.aguarde(100)
			   	escreva(".")
			   	u.aguarde(100)
			   	escreva(".")
			   	u.aguarde(100)
			   	escreva(".\n")
			   	u.aguarde(100)
			   	vaiRodando=falso
			   	pare
			   	caso contrario:
			   	limpa()
			   	escreva("Opcao invalida!\n")
			   	escreva("reiniciando o Sistema.")
			   	escreva(".")
			   	u.aguarde(100)
			   	escreva(".")
			   	u.aguarde(100)
			   	escreva(".")
			   	u.aguarde(100)
			   	escreva(".")
			   	u.aguarde(100)
			   	escreva(".")
			   	u.aguarde(100)
			   	escreva(".\n")
			   	u.aguarde(100)
			   	inicio()
			}
		}	
	}

	funcao mostrarMenu(){
		escreva("Digite o número referente a uma das opções abaixo: \n")
		escreva("1 - Visualizar Saldo em conta\n")
		escreva("2 - Depositar Growcoins\n")
		escreva("3 - Sacar Growcoins\n")
		escreva("4 - Transferir Growcoins\n")
		escreva("5 - Sair do sistema\n")
	}

	funcao mostrarSaldo(){
		escreva("\n Seu saldo e: GC$ "+saldo+"\n")
	}

	funcao depositar(){
		limpa()
		real valor
		escreva("\n Digite o valor a depositar \n")
		leia(valor)

		saldo+=valor
		escreva ( " deposito de "+ valor + "foi efetuado com suceso!\n")
		mostrarSaldo()
	}

	funcao sacar(){
		limpa()
		real valor, saqueTemp
		escreva("\n Digite o valor a sacar: G$ \n")
		leia(valor)

		saqueTemp= saldo-valor-taxaSaque

		se(saqueTemp < -500){
			escreva("Quantia insuficiente")
		}senao{
			saldo=saqueTemp
			escreva ( " Saque de "+ valor + "foi efetuado com sucesso!")
			mostrarSaldo()
		}
	}

	funcao transferir(){
		limpa()
		real valor, saldoTemp
		cadeia nomeFavorecido, numConta
		escreva("\n Digite o numero da conta para transferir:G$ \n")
		leia(numConta)
		escreva("\n Digite o nome do titulart da conta \n")
		leia(nomeFavorecido)
		escreva("\n Digite o valor a transferir \n")
		leia(valor)

		saldoTemp=saldo-valor-taxaSaque

		se(saldoTemp<0){
			escreva("Quantia insuficiente")
		}senao{
			saldo=saldoTemp
			escreva("O valor de "+ valor + "foi transferido com sucesso para a conta - "+numConta+"\n")
			escreva("de" +nomeFavorecido+"\n")
			mostrarSaldo()
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1846; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */