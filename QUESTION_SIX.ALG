Algoritmo "question_six"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/08/2020
Var
// Se��o de Declara��es das vari�veis 
N1, N2, N3, N4:inteiro
numero_faltas:inteiro
media_aluno:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Quest�o 6:")
N1 <- 3
N2 <- 3
N3 <- 1
N4 <- 2
numero_faltas <- 10
media_aluno <- (N1 + N2 + N3 + N4 / 4)
se (numero_faltas >= 10) entao
  escreval ("Reprovado!")
  senao
  escreval ("Aprovado!")

se (media_aluno >= 7) entao
  escreval ("Aprovado!")
     senao
  escreval ("Reprovado!")
  
se (media_aluno <= 5 <= 7) entao
escreval ("Recupera��o.")

  
  se (media_aluno <= 5) entao
  escreval ("Reprovado!")
  
  fimse
fimse
 fimse
fimse
Fimalgoritmo