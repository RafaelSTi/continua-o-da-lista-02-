Algoritmo "lista2 exercicio5"
//  
//  
// Disciplina   : LPOO
// Professor   : Aldo Henrique
// Autor(a)    : Rafael Sampaio Tibery Silva
// Data atual  : -----
Var
n1, n2, n3: inteiro
med, soma, mult: inteiro
op:inteiro
Inicio
escreva("informe o valor de n1")
leia(n1)
escreva("informe o valor ne n2")
leia(n2)
escreva ("informe o valor de n3")
leia(n3)
med<- (n1+n2+n3)\3
soma<- (n1+n2+n3)
mult<- (n1*n2*n3)
escreva ("escolha a operação (1(média),2(soma),3(multiplicação)")
leia (op)
   escolha (op)
        caso 1
         escreva(" a media dos numeros é",med)
        caso 2
         escreva("a soma dos numeros é",soma)
        caso 3
         escreva("a multiplicação dos numeros é",mult)
        outrocaso
         escreva(" opção invalida")
   fimescolha
Fimalgoritmo