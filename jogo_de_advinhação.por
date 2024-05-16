programa{

	inclua biblioteca Util --> u

funcao inicio()
{
	inteiro sorteado 
	inteiro palpite
	inteiro chance = 1
	inteiro escolhar = 0
	logico sair = falso

	faca{
		escreva("\n===== JOGO DE ADVINHAÇÃO ====\n\n")
		escreva("1- Jogar\n")
		escreva("2- Sair\n")
		escreva("3- Créditos\n")
		escreva("Escolha: ")
		leia(escolhar)

		escolha(escolhar){
			caso 1:
				sorteado = u.sorteia(0, 100)

				enquanto(chance <= 10){
					escreva(chance + "ª chance\n")
					escreva("**************\n")
					escreva("Palpite: ")
					leia(palpite)
					escreva("\nSeu palpite foi: " + palpite + "\n")

					se(palpite == sorteado){
						escreva("Parabéns você ganhou! \n")
						pare
					} senao{
						se(palpite > sorteado){
							escreva("\nChutou alto!")
							escreva("\nTente novamente!\n")
							escreva("\n==================\n")
						} senao{
							escreva("\nChutou baixo!")
							escreva("\nTente novamente!\n")
							escreva("\n==================\n")
						}
					}

					chance++
				}
			caso 2:
				sair = verdadeiro
				pare
			caso 3:
				escreva("\nDesenvolvido por Renan Cunha\n")
				pare
			caso contrario:
				escreva("\nOpção inválida! Tente novamente.\n")
				escolhar = 0
		}
	} enquanto(sair != verdadeiro)

	escreva("Game Over!\n\n")
}


	
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 59; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */