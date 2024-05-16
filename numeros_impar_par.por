programa {
  funcao inicio() {

    inteiro quantidade, i, numero, contadorPar, contadorImpar

    contadorPar = 0
    contadorImpar = 0

    escreva("Digite a quantidade de números que deseja verificar: ")
    leia(quantidade)

    para(i = 1; i <= quantidade; i++){//InicioPara
      escreva("Digite o número: ", i, ": ")
      leia(numero)

      se(numero % 2 == 0){ //InicioSe
        escreva("O número ", numero, " é par.\n")
        escreva("================== \n")
        contadorPar++
       //FimSe 
      }senao{//InicioSenao
        escreva("O número ", numero, " é ímpar. \n")
        escreva("================== \n")
        contadorImpar++
      }//FimSenao

    }//FimPara

    escreva("Quantidade de pares é : ", contadorPar, "\n")
    escreva("Quantidade de ímpares é: ", contadorImpar,"\n")


}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 813; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */