programa
{
		
	funcao inicio()
	{

	inteiro gen, anos
	real satual, fem15,fem1520, fem20, mas20, mas2030, mas30
		
	escreva("Qual seu salário atual: RS ")
   	leia(satual)
   	escreva("\nQual o seu gênero?\n")
	escreva("\n[1] Feminino\n")
   	escreva("\n[2] Masculino\n")
   	escreva("\nDigite um número acima: ")
   	leia(gen)
   	escreva("\nHá quantos anos você trabalha na empresa: ")
   	leia(anos)
   
   	fem15 = satual*1.05
   	fem1520 = satual*1.12
   	fem20 = satual*1.23
   
   	mas20 = satual*1.03
   	mas2030 = satual*1.13
   	mas30 = satual*1.25
   
   	se ((gen == 1) e (anos < 15)) {
     	escreva ("\nSeu novo salário será de: RS", fem15)
   		} senao se ((gen == 1) e (anos >= 15) e (anos <= 20)) {
          	escreva ("\nSeu novo salário será de: RS", fem1520)
   			} senao se ((gen == 1) e (anos > 20)) {
               	escreva ("\nSeu novo salário será de: RS", fem20)
   				} senao se ((gen == 2) e (anos < 20)) {
                 		escreva ("\nSeu novo salário será de: RS", mas20)
   					} senao se ((gen == 2) e (anos >= 20) e (anos <= 30)) {
                    		escreva ("\nSeu novo salário será de: RS", mas2030)
   						} senao se ((gen == 2) e (anos > 30)) {
                           		escreva ("\nSeu novo salário será de: RS", mas30)
   							}

	escreva ("\n")
   								
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */