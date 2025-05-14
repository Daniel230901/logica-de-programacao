programa {
  funcao inicio() {
    inteiro numero, positivos = 0, negativos = 0

    
    escreva("Digite um número inteiro:")
    leia(numero)

    se (numero == 0) {
      pare
    }


    se(numero > 0) {
      positivos = positivos + 1
      
    } senao {
      negativos = negativos + 1
    }
    
    escreva("Quantida de números positivos:")
    escreva("Quantidade de números negativos:")
  }
}
