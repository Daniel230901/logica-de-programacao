programa {
  funcao inicio() {

    inteiro n1, n2
    
    inteiro opcao
    escreva ("digite  primeiro numero:")
    leia(n1)

    escreva ("digite  primeiro numero")
    leia(n2)
    

/*     Operacao 
  1 - soma 
  2 - subtracao 
  3 - multiplicacao
  4 - divisao */

  escreva("Escolha uma opção: ")
  leia(opcao)


  escolha  (opcao) {
    caso 1: 
      escrever("Resultado da operação: ", n1 + n2)
      pare
    caso 2: 
      escrever("Resultado da operação: ", n1 - n2)
      pare
    caso 3: 
      escrever("Resultado da operação: ", n1 * n2)
      pare
    caso 4: 
      escrever ("Resultado da operação", n1 / n2)



  }
  }
}
