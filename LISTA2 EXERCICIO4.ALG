Algoritmo "lista2 exercicio4
//  
//  
// Disciplina   : LPOO
// Professor   : Aldo Henrique
// Autor(a)    : Rafael Sampaio Tibery Silva
// Data atual  : -----
Var
n1, n2, n3: inteiro
op,c,d:caracter
Inicio
escreva("informe o valor de n1")
leia(n1)
escreva("informe o valor ne n2")
leia(n2)
escreva ("informe o valor de n3")
leia(n3)
escreva("escolha a ordem dos numeros Crescente(1), Decrescente(2)")
leia(op)
escolha (op)
   caso (c)
      se (n1>n2) e (n2>n3) e (n1>n3) entao
           escreva ("a ordem crescente é", n3,n2,n1)
      fimse
             se (n2>n3) e (n3>n1) e (n2>n1) entao
               escreva ("a ordem crescente é", n1,n3,n2)
             fimse
                  se (n3>n1) e (n1>n2) e (n3>n2) entao
                     escreva ("a ordem crescente é", n1,n3,n2)
                  fimse
      caso (d)
         se (n1>n2) e (n2>n3) e (n1>n3) entao
            escreva ("a ordem decrescente é", n1,n2,n3)
         fimse
            se(n2>n3) e (n3>n1) e (n2>n1) entao
               escreva ("a ordem crescente é", n2,n3,n1)
            fimse
                  se (n3>n1) e (n1>n2) e (n3>n2) entao
                     escreva ("a ordem crescente é", n2,n3,n1)
                  fimse
      fimescolha
Fimalgoritmo
