programa
{
	
	funcao inicio()
	{    
	     real v1,v2,v3,maiorValor

	     escreva("digite o valor 1:")
	     leia(v1)
	     escreva("digite o valor 2:")
	     leia(v2)
	     escreva("digite o valor 3:")
	     leia(v3)
          
          maiorValor = v1
          
	     se (v2 > maiorValor){
	         maiorValor = v2
	     }
          se (v3 > maiorValor){
	         maiorValor = v3
	     }
	     escreva("Maior Valor:", maiorValor)		
	
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