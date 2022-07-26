programa
{
	
	inclua biblioteca Matematica --> M
		
	funcao inicio()
	{

	real p, a, IMC, arredondar
	inteiro anos
	
	escreva ("Qual o seu peso em kg: ")
  	leia (p)
  	escreva ("Qual a sua altura em m: ")
  	leia (a)
  
  	IMC = p / M.potencia(a, 2.0)

	arredondar = M.arredondar(IMC,2)
	
  	escreva ("\nSeu IMC é igual a: ", arredondar)

  	se (IMC < 18.5) {
     	escreva ("\nABAIXO DO PESO\n")
  		} senao se ((IMC>=18.5) e (IMC<=24.9)) {
     		escreva ("\nPESO IDEAL\n")
  			} senao se ((IMC>=25) e (IMC<=29.9)) {
         			escreva ("\nSOBREPESO\n")
  				} senao se ((IMC>=30) e (IMC<=34.9)) {
       				escreva ("\nOBESIDADE GRAU I\n")
  					} senao se ((IMC>=35) e (IMC<=39.9)) {
          				escreva ("\nOBESIDADE GRAU II\n")
  						} senao se (IMC>=40) {
          					escreva ("\nOBESIDADE GRAU III OU MÓRBIDA\n")
  							}

	escreva ("\n")
  							
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */