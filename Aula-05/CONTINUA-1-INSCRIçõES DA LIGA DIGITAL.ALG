Algoritmo "Inscri��es Da Liga Digital"
//  
//  
//
//
// Descri��o : Continua��o
//             Hoje Criaremos Uma L�gica Que Realizar
//             Cadastro Da Liga Digital.
// Autor(a)s  : �gata, Alina, Aline, Dafilyn
// Data atual: 10/28/2020

Var
   // Se��o de Declara��es das vari�veis
   titulo, formulario: caractere
   opcao, numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   titulo <- "ALIGADIGITAL.com"
   escreval(maiusc(titulo))
   escreval(" ")
   titulo <- "Conecte-se ao Mundo Digital"
   escreval(maiusc(titulo))
   escreval(" ")
   escreval("Um novo conceito de aprendizagem")
   escreval("Aprenda a se tornar um profissional que o mercado quer")
   escreval("Conte�do ministrados por grandes profissionais no mercado")

   escreval("")
   escreval("0 - N�o tenho cadastro")
   escreval("1 - Fazer login")

   leia(opcao)
   se opcao = 0 entao
      escreval("Inscri��es Da Liga Digital")
      escreval("--------------------------")
      escreva("Candidato:")
      leia(formulario)
      escreva("Data Nasc:")
      leia(numero)
      escreva("CPF:")
      leia(numero)
      escreva("End:")
      leia(formulario)
      escreva("Cidade:")
      leia(formulario)
      escreva("Email:")
      leia(formulario)
      escreva("WhatsApp:")
      leia(numero)
      escreva("Linkedin:")
      leia(formulario)
      //escreva(Cursos: (Marketing , Ecommerce , Programa��o)
   fimse

Fimalgoritmo