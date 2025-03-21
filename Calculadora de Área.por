programa {
  funcao inicio() {

  inteiro figura
  
  real base
  real altura
  real lado
  real diagonalmaior
  real diagonalmenor
  real basemaior
  real basemenor
  real raio
  real pi = 3.14

  real resultado

  escreva("Escolha uma das figuras planas para realizar seu cálculo de área:\n")

    escreva ("1) Retângulo\n")
    escreva ("2) Quadrado\n")
    escreva ("3) Losango\n")
    escreva ("4) Trapézio\n")
    escreva ("5) Paralelogramo\n")
    escreva ("6) Triângulo\n")
    escreva ("7) Círculo\n -> ")
    leia (figura)

    limpa()

    escolha (figura){
      caso 1:
        escreva ("Retângulo\n\n")
        escreva ("Insira o valor da base do retângulo:\n -> ")
        leia (base)
          enquanto (base <= 0){
            escreva ("ERRO! Insira um valor maior que 0 (zero):\n -> ")
            leia (base)}
        escreva ("Insira o valor da altura do retângulo:\n -> ")
        leia (altura)
          enquanto (altura <= 0){
            escreva ("ERRO! Insira um valor maior que 0 (zero):\n -> ")
            leia (altura)}

          resultado = base * altura
        escreva ("\nA área do retângulo é: ", resultado, "cm².\n")
      pare

      caso 2:
        escreva ("Quardado\n\n")
        escreva ("Insira o valor do lado do quadrado:\n -> ")
        leia (lado)
          enquanto (lado <= 0){
            escreva ("ERRO! Insira um valor maior que 0 (zero):\n -> ")
            leia (lado)}

          resultado = lado * lado
        escreva ("\nA área do quadrado é: ", resultado, "cm².\n")
        pare

      caso 3:
        escreva ("Losango\n\n")
        escreva ("Insira a diagonal maior do losango:\n -> ")
        leia (diagonalmaior)
          enquanto (diagonalmaior <= 0){
            escreva ("ERRO! Insira um valor maior que 0 (zero):\n -> ")
            leia (diagonalmaior)}
        escreva("Insira a diagonal menor do losango:\n -> ")
        leia (diagonalmenor)
          enquanto (diagonalmenor <= 0){
            escreva ("ERRO! Insira um valor maior que 0 (zero):\n -> ")
            leia (diagonalmenor)}

          resultado = (diagonalmaior * diagonalmenor)/2
        escreva ("\nA área do losango é: ", resultado, "cm².\n")
        pare

      caso 4:
        escreva ("Trapézio\n\n")
        escreva ("Insira a base maior do trapézio:\n -> ")
        leia (basemaior)
          enquanto (basemaior <= 0){
            escreva ("ERRO! Insira um valor maior que 0 (zero):\n -> ")
            leia (basemaior)}
        escreva ("Insira a base menor do trapézio:\n -> ")
        leia (basemenor)
          enquanto (basemenor <= 0){
            escreva ("ERRO! Insira um valor maior que 0 (zero):\n -> ")
            leia (basemenor)}
        escreva ("Insira a altura do trapézio:\n -> ")
        leia (altura)
          enquanto (altura <= 0){
            escreva ("ERRO! Insira um valor maior que 0 (zero):\n -> ")
            leia (altura)}
          
          resultado = (basemaior + basemenor) * altura /2
        escreva ("\nA área do trapézio é: ", resultado, "cm².\n")
        pare

      caso 5:
        escreva ("Paralelogramo\n\n")
        escreva ("Insira a base do paralelogramo:\n -> ")
        leia (base)
          enquanto (base <= 0){
            escreva ("ERRO! Insira um valor maior que 0 (zero):\n -> ")
            leia (base)}
        escreva ("Insira a altura do paralelogramo:\n -> ")
        leia (altura)
          enquanto (altura <= 0){
            escreva ("ERRO! Insira um valor maior que 0 (zero):\n -> ")
            leia (altura)}
          
          resultado = base * altura
        escreva ("\nA área do paralelogramo é: ", resultado, "cm².\n")
        pare

        caso 6:
        escreva ("Triângulo\n\n")
        escreva ("Insira a base do triângulo:\n -> ")
        leia (base)
          enquanto (base <= 0){
            escreva ("ERRO! Insira um valor maior que 0 (zero):\n -> ")
            leia (base)}
        escreva ("Insira a altura do triângulo:\n -> ")
        leia (altura)
          enquanto (altura <= 0){
            escreva ("ERRO! Insira um valor maior que 0 (zero):\n -> ")
            leia (altura)}
          
          resultado = base * altura / 2
        escreva ("\nA área do triângulo é: ", resultado, "cm².\n")
        pare

        caso 7:
        escreva ("Círculo\n\n")
        escreva ("Insira o raio do círculo:\n -> ")
        leia (raio)
          enquanto (raio <= 0){
            escreva ("ERRO! Insira um valor maior que 0 (zero):\n -> ")
            leia (raio)}
          
          resultado = pi * (raio * raio)
        escreva ("\nA área do círculo é: ", resultado, "cm².\n")
        pare

      caso contrario:
      escreva ("ERRO! Opção inválida.\n")


    }



    }







  // Case Sensitive


  }
}