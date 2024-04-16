programa {
  funcao inicio() {
    para (inteiro i =1; i <=100; i++){
      se(i % 3 == 0){
        escreva("fizz \n")
      }
      senao se(i % 5 == 0){
        escreva("buzz \n")
     }
     senao se(i % 3 == 0 e i % 5 == 0){
      escreva("fizzbuzz \n")
     }
     senao{
      escreva(i, "\n")
     }
  }
}
}
