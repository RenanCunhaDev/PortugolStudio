programa {
  funcao inicio() {

    inteiro opcao
    real precoNormal, precoFinal

    escreva("Escolha a forma de pagamento: \n")

    escreva("1 - À vista em dinheiro ou pix, recebe 10% de desconto\n")
    escreva("2 - À vista no cartão de crédito, recebe 5% de desconto\n")
    escreva("3 - Em 2x, preço normal da etiqueta sem juros\n")
    escreva("4 - Em 3x, preço normal da etiqueta mais juros de 10%\n")
    escreva("5 - SAIR\n")

    escreva("Digite a opçao desejada: ")
    leia(opcao)

    limpa()

    escolha(opcao){
      caso 1:
      escreva("Digite o preço normal do produto: R$ ")
      leia(precoNormal)
      precoFinal = precoNormal * 0.90
      escreva("O preço a vista com 10% de desconto é: R$ ", precoFinal)
      pare

      caso 2:
      escreva("Digite o preço normal do produto: R$ ")
      leia(precoNormal)
      precoFinal = precoNormal * 0.95
      escreva("O preço a vista com 5% de desconto é: R$ ", precoFinal)
      pare

      caso 3:
      escreva("Digite o preço normal do produto: R$ ")
      leia(precoNormal)
      escreva("O preço em 2x sem juros é: R$ ", precoNormal)
      pare

      caso 4:

      escreva("Digite o preço normal do produto: R$ ")
      leia(precoNormal)
      precoFinal = precoNormal * 1.10
      escreva("O preço em 3x com juros de 10% é: R$ ", precoFinal)
      pare

      caso 5:
      escreva("Programa encerrado.")
      pare
      
      caso contrario:
      escreva("Opçao inválida! Tente novamente.")
   }

}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 495; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */