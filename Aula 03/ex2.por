programa {
  funcao inicio() {
    inteiro idade

    escreva("Digite sua idade: ")
    leia(idade)

    se (idade >= 65  ) {
      escreva ("idoso")
    }
    senao se (idade >= 18 ) {
      escreva ("adulto")
    }
    senao se  (idade >= 13 ) {
      escreva ("adolescente")
    }
    senao se (idade < 13 ) {
      escreva ("criança")
    }
}
}