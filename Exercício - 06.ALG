Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2022
Var
// Seção de Declarações das variáveis 
 salario_final,comissao,vendas,salario_fixo:real;


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("informe o salario atual")
  leia(salario_fixo)
  escreva("informe o valor das suas vendas")
  leia(vendas)
  comissao<-vendas*4/100
  salario_final<-comissao+salario_fixo
  escreval(" Comissão=",comissao)
  escreval(" salário final",salario_final)

Fimalgoritmo