Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2022
Var
// Se��o de Declara��es das vari�veis 
 salario_final,comissao,vendas,salario_fixo:real;


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreva("informe o salario atual")
  leia(salario_fixo)
  escreva("informe o valor das suas vendas")
  leia(vendas)
  comissao<-vendas*4/100
  salario_final<-comissao+salario_fixo
  escreval(" Comiss�o=",comissao)
  escreval(" sal�rio final",salario_final)

Fimalgoritmo