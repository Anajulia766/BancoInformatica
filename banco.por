programa {
  funcao inicio() {
    inteiro menu 
    real saldo = 0
    real deposito
    real saque 

   enquanto (menu != 0){

   escreva ("|------------ MENU---------------|/n")
   escreva ("| SALDO R$ ", saldo, "/n")
   escreva ("| 1-SAQUE                       |/n")
   escreva ("| 2-DEPOSITO                    |/n")
   escreva ("| 3-EXTRATO                     |/n")
   escreva ("| 0-SAIR                        |/n")
   escreva ("|-------------------------------|/n") 
   escreva (" ESCOLHA:")
   leia (menu)
   limpa()
    escolha (menu){
      caso 1:
      // SAQUE
      escreva ("Informe o Valor Para o Saque")
      leia (saque )
      enquanto (saque <= 0 ){
        escreva ("Valor Invalido , Digite Novamente:")
        leia (saque)
      }
        se ( saque > saldo ){
          escreva ("Saque Indisponivel /n")
        }
        
        senao{
          saldo = saldo - saque 
          escreva ("Saque Realizdo com suceso ! /n")
        }
      pare
      caso 2:
      // DEPOSITO
      escreva ("Informe o valor para o deposito:")
      leia (deposito)
      enquanto (deposito  < 0 ){
        escreva ("Valor Invalido , Digite Novamente :")
        leia (deposito)
      }
       saldo = saldo + deposito 
       escreva ("Deposito Realizado Com Sucesso! /n")
      pare
      caso 3: 
      //EXTRATO
       
      pare
    } 
   }
   }
  }
  


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */