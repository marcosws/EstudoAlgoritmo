Algoritmo "conversor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Conversor
// Autor(a)    : Marcos Willian de Souza
// Data atual  : 25/05/2022
Var
// Seção de Declarações das variáveis 
   angulo, S: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Informe um angulo: ")
    leia(angulo)
    S <- Sen(GraupRad(angulo))
    escreva("O Seno de ", angulo, " é igual a ", S)

Fimalgoritmo