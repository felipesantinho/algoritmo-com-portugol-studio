programa
{
	
	funcao inicio()
	{

	inteiro j1, j2
	logico pedraxpedra, pedraxpapel, pedraxtesoura 
	logico papelxpedra, papelxpapel, papelxtesoura
	logico tesouraxpedra, tesouraxpapel, tesouraxtesoura
		
   	escreva ("----------------------------------------------------------------------")
     escreva ("\n\nVamos jogar JoKenPo\n\n")
     escreva ("----------------------------------------------------------------------")
   
   	escreva ("\n\nJogador 1 - Escolha Pedra, Papel ou Tesoura:\n\n")
   	escreva ("[1] Pedra\n")
   	escreva ("[2] Papel\n")
   	escreva ("[3] Tesoura\n")
   	escreva ("\nEscreva um número: ")
   	leia(j1)

     escreva ("\n----------------------------------------------------------------------")
   
   	escreva ("\n\nJogador 2 - Escolha Pedra, Papel ou Tesoura: \n\n")
   	escreva ("[1] Pedra\n")
   	escreva ("[2] Papel\n")
   	escreva ("[3] Tesoura\n")
   	escreva ("\nEscreva um número: ")
   	leia(j2)

   	pedraxpedra = (j1 == 1) e (j2 == 1)
   	pedraxpapel = (j1 == 1) e (j2 == 2)
   	pedraxtesoura = (j1 == 1) e (j2 == 3)
   	papelxpedra = (j1 == 2) e (j2 == 1)
   	papelxpapel = (j1 == 2) e (j2 == 2)
   	papelxtesoura = (j1 == 2) e (j2 == 3)
   	tesouraxpedra = (j1 == 3) e (j2 == 1)
   	tesouraxpapel = (j1 == 3) e (j2 == 2)
   	tesouraxtesoura = (j1 == 3) e (j2 == 3)
  
   	escreva ("\n----------------------------------------------------------------------\n")
   
   	se (pedraxpedra) {
     	escreva ("\nJogador 1: Pedra e Jogador 2: Pedra, EMPATE!!!\n")
   		} senao se (pedraxpapel) {
          	escreva ("\nJogador 1: Pedra e Jogador 2: Papel, Jogador 2 VENCEU!!!\n")
   			} senao se (pedraxtesoura) {
             		escreva ("\nJogador 1: Pedra e Jogador 2: Tesoura, Jogador 1 VENCEU!!!\n")
   				} senao se (papelxpedra) { 
                    	escreva ("\nJogador 1: Papel e Jogador 2: Pedra, Jogador 1 VENCEU!!!\n")
   					} senao se (papelxpapel) {
                         	escreva ("\nJogador 1: Papel e Jogador 2: Papel, EMPATE!!!\n")
   						} senao se (papelxtesoura) {
                            		escreva ("\nJogador 1: Papel e Jogador 2: Tesoura, Jogador 2 VENCEU!!!\n")
   							} senao se (tesouraxpedra) {
                                   	escreva ("\nJogador 1: Tesoura e Jogador 2: Pedra, Jogador 2 VENCEU!!!\n")
								} senao se (tesouraxpapel) {
                                        	escreva ("\nJogador 1: Tesoura e Jogador 2: Papel, Jogador 1 VENCEU!!!\n")
									} senao se (tesouraxtesoura) { 
                                          		escreva ("\nJogador 1: Tesoura e Jogador 2: Tesoura, EMPATE!!!\n")
										}
              
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 17; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */