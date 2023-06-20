Algoritmo "Vetor"

Var
   numeros: vetor [1..10] de inteiro
   valor, i: inteiro
   encontrado: logico
   
Inicio
   para i de 1 ate 10 faca
      escreva("Digite o número ", i, ":")
      leia(numeros[i])
   fimpara
   
   escreva("Digite um valor a ser verificado:")
   leia(valor)
   encontrado <- falso
   para i de 1 ate 10 faca
      se numeros[i] = valor entao
         encontrado <- verdadeiro
      fimse
   fimpara
   
   se encontrado entao
      escreval("O valor está presente no vetor")
   senao
      escreval("O valor não está presente no vetor")
      
   fimse
fimAlgoritmo