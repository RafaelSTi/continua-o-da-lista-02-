Algoritmo "lista2 exercicio3"
//  
//  
// Disciplina   : LPOO
// Professor   : Aldo Henrique
// Autor(a)    : Rafael Sampaio Tibery Silva
// Data atual  : 20/02/2019
Var
n1, n2, n3, mF:real
Inicio
escreva("informe o valor da primeira nota")
leia(n1)
escreva("informe o valor da segunda nota")
leia(n2)
escreva("informe o valor da terceira nota")
leia(n3)
mF <- (n1+n2+n3)/3
   se (n1>n2) e (n1>n3) entao
      escreva(n1, " foi sua maior nota e ficou com a media", mf)
   fimse
         se (n2>n1) e (n2>n3) entao
            escreva (n2," foi sua maior nota e ficou com media", mf)
         fimse
               se (n3>n1) e (n3>n2) entao
                  escreva(n3," foi sua maior nota e ficou com media", mf)
               fimse
   se (n1=n2) e (n2=n3) e (n1=n3) entao
      escreva ("todas suas notas foram iguais e ficou com media", mf)
   fimse
Fimalgoritmo