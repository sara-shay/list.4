programa {
  funcao inicio() {
    //6. Escreva um código que recebe duas matrizes A de ordem m×p e B de ordem p×n e retorna o produto c=A×B, sendo C uma matriz de ordem m×n. 
    //O algoritmo deve verificar se a multiplicação de matrizes é possível (isto é, se o número de colunas de A é igual ao número de linhas de B).
    
    
    // Definindo as variáveis
    inteiro m, p, q, n
    inteiro a[10][10], b[10][10], c[10][10]
    
    escreva("Número de linhas da matriz A: ")
    leia(m)
    escreva("Número de colunas da matriz A: ")
    leia(p)
    escreva("Número de linhas da matriz B: ")
    leia(q)
    escreva("Número de colunas da matriz B: ")
    leia(n)

    // Verificando se a multiplicação é possível
    se(p != q) {
      escreva("\nNão é possível fazer a multiplicação!")
    } senao {
      // Leitura da matriz A
      para(inteiro i = 0; i < m; i++) {
        para(inteiro j = 0; j < p; j++) {
          escreva("\nInforme o valor da matriz A na posição ["+ i+ "]["+ j+ "]: ")
          leia(a[i][j])
        }
      }
      
      // Leitura da matriz B
      para(inteiro i = 0; i < q; i++) {
        para(inteiro j = 0; j < n; j++) {
          escreva("\nInforme o valor da matriz B na posição ["+i+ "]["+ j+"]: ")
          leia(b[i][j])
        }
      }

      // Calculando o produto das matrizes A e B, armazenando o resultado em C
      para(inteiro i = 0; i < m; i++) {
        para(inteiro j = 0; j < n; j++) {
          c[i][j] = 0
          para(inteiro k = 0; k < p; k++) {
            c[i][j] = c[i][j] + (a[i][k] * b[k][j])
          }
        }
      }

      // Exibindo a matriz resultado C
      escreva("\nA matriz C (resultado da multiplicação) é: \n")
      para(inteiro i = 0; i < m; i++) {
        para(inteiro j = 0; j < n; j++) {
          escreva(c[i][j]+ " ")
        }
        escreva("\n")
      }
  }
}
}
