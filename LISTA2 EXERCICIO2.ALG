Algoritmo "lista2 exercicio2"
//  
//  
// Disciplina   : LPOO
// Professor   : Aldo Henrique
// Autor(a)    : Rafael Sampaio Tibery Silva
// Data atual  : -----
Var
l1, l2, l3 : inteiro
Inicio
escreva("digite o valor do primeiro lado")
leia(l1)
escreva("digite o valor do segundo lado")
leia(l2)
escreva("digite o valor do terceiro lado")
leia(l3)
   se (l1<>l2) e (l2<>l3) e (l1<>l3) entao
      escreva ("esse triangulo é escaleno(todos os lados diferentes)")
   fimse
         se (l1=l2) e (l2=l3) e (l1=l3) entao
            escreva ("esse triangulo é equilatero(todos os lados iguais)")
         fimse
               se (l1=l2) e (l1<>l3) e (l2<>l3) ou (l1=l3) e (l1<>l2) e (l2<>l3) ou (l2=l3) e (l2<>l1) e (l1<>l3) entao
                  escreva ("esse triangulo é isoceles(dois lados iguais e um diferente)")
               fimse

Fimalgoritmo

