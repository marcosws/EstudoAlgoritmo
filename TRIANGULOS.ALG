Algoritmo "triangulos"
// Disciplina   : Estudo Sobre Algoritmos (AULA 4)
//  
// Descrição   : Operadores Lógicos e Relacionais  (TRIANGULOS)
// Autor(a)    : Marcos Willian de Souza
// Data atual  : 13/06/2022
Var
// Seção de Declarações das variáveis 
     L1, L2, L3: Real
     EQ, ES, TRI: Logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreva("Digite o primerio lado: ")
    Leia(L1)
    Escreva("Digite o segundo lado: ")
    Leia(L2)
    Escreva("Digite o terceiro lado: ")
    Leia(L3)
    TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
    EQ <- (L1 = L2) e (L2 = L3)
    ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
    Escreval("Pode formar um TRIANGULO? ",TRI)
    Escreval("O triangulo e EQUILATERO? ",EQ)
    Escreval("O triangulo e ESCALENO? ", ES)

Fimalgoritmo
