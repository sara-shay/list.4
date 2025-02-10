programa {
  funcao inicio() {
    //5. Faça um programa que leia dois vetores de 10 posições e calcule outro vetor contendo,
    // nas posições pares os valores do primeiro e nas posições ímpares os valores do segundo.
      inteiro a[10]
      inteiro b[10]
      inteiro c[10]

      para(inteiro i=0;i<10;i++){
        escreva("Informe o valor do vetor A na posição["+i+"]: ")
        leia(a[i])
        escreva("Informe o valor do vetor B na posição["+i+"]: ")
        leia(b[i])
      }para(inteiro i=0;i<10;i++){
        se(i%2==0){
          c[i]=a[i]
        }senao{c[i]=b[i]}
        escreva ("\nVetor C["+i+"]: " +c[i])
      }
         
  }
}
