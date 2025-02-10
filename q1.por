programa {
  funcao inicio() {
   // 1. Ler um conjunto de números reais, armazenando-o em vetor de 10 posições 
   //e calcular o quadrado das componentes deste vetor, armazenando o resultado em outro vetor.
      inteiro a[10]
      inteiro b[10]

      para(inteiro i=0;i<10;i++){
        escreva("Informe o valor do vetor na posição["+i+"]: ")
        leia(a[i])
      }para(inteiro i=0;i<10;i++){
        b[i]=a[i]*a[i]
        escreva("\nO quadrado do vetor na posição["+i+"] é: "+b[i])
      }
  }
}
