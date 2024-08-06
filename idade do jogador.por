programa {
  funcao inicio() {
    
    inteiro idade, i, idademaior=0, idademenor=0
  
  para(i=1; i<=11; i++) {
      escreva("Digite a idade do jogador: ")
      leia(idade)
      se (i==1) {
        idademaior=idade
        idademenor=idade

      }
      senao {se (idade>idademaior) {idademaior=idade}
      se (idade<idademenor) {idademenor=idade}}
      escreva("O jogador com maior idade é o: ", idademaior)
      escreva(" E o jogador com idade menor é o: ", idademenor)
    }
  }
}
