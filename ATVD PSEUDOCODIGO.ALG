Algoritmo "teste inserçao de dados"

Var
   encontrado: logico
   localizador, consulta: caracter
   i: inteiro
   opcao,n: inteiro
   nome: vetor[1..100] de caracter
   cpf: vetor[1..100] de caracter
   destino: vetor[1..100] de caracter
Inicio
   escreval("Digite 1 para inserir nome do cliente")
   escreval("2 para visualizar")
   escreval("3 para consultar cadastro")
   escreval("ou 4 para sair")
   escreval("")
   escreval("===================")


   enquanto opcao <> 4 faca
      leia (opcao)
      escolha opcao
      caso 1
         escreva("Informe a quantidade: ")
         leia(n)
         para i de 1 ate n faca
            escreva("Informe o nome ")
            leia(nome[i])
            escreva("Informe o CPF ")
            leia(cpf[i])
            escreva ("Informe seu destino: ")
            leia(destino[i])
         fimpara
         limpatela
         escreval("")
         escreval("Dados Cadastrados!!")
         escreval("")
         escreval("")
         escreval("===================")
         escreval("Digite 1 para inserir nome do cliente")
         escreval("2 para visualizar")
         escreval("3 para consultar cadastro")
         escreval("ou 4 para sair")
         escreval("===================")
      caso 2
         limpatela
         para i de 1 ate n faca
            escreval("Dados Cadastrados")
            escreval("===================")
            escreval("Nome: ",nome[i])
            escreval("CPF: ",cpf[i])
            escreval("Destino: ",destino[i])
            escreval("")
            escreval("===================")
         fimpara
         escreval("Digite 1 para inserir nome do cliente")
         escreval("2 para visualizar")
         escreval("3 para consultar cadastro")
         escreval("ou 4 para sair")
         escreval("===================")
      caso 3
         escreva("Insira o nome para consultar ")
         leia(consulta)
         encontrado<- falso
         para i de 1 ate n faca
            se nome[i] = consulta entao
               escreval("Nome consultado:", nome[i])
               escreval("CPF: ",cpf[i])
               escreval("Destino: ", destino[i])
               encontrado<- verdadeiro
               interrompa
            fimse
         fimpara
         se encontrado = falso entao
            escreval("NOME NAO ENCONTRADO")
         fimse
         escreval("===================")
         escreval("Digite 1 para inserir nome do cliente")
         escreval("2 para visualizar")
         escreval("3 para consultar cadastro")
         escreval("ou 4 para sair")
         escreval("===================")
      caso 4
         limpatela
         escreva("Encerrando! obrigado por usar nosso sistema! ")
      outrocaso
         escreval("OPCAO INVALIDA!")
      fimescolha
   fimenquanto



Fimalgoritmo