programa
{
	funcao inicio()
	{
		
	    inteiro media,i, v1[10] = {2,5,1,3,4,9,7,8,10,6}
	    inteiro soma = 0
         cadeia pares = ""
         cadeia impares = ""
			
          
          para(i = 0; i < 10 ; i++){
          
          se( v1[i] % 2 == 0){
          	se(pares == ""){
          		pares = ""+v1[i]
          	}
          	senao{
          		pares= pares+" "+v1[i]
          	}
          }senao{
          	impares= impares+" "+v1[i]
            }
            soma = soma + v1[i]
          }
            media = soma/10
          escreva("Elementos nos indices pares:\n")
          escreva(pares+"\n")
          escreva("Elementos nos indices impares:\n")  	
          escreva(impares+"\n")
          escreva("Soma dos inteiros:\n")
          escreva(soma+"\n")
          escreva("média:\n")
          escreva(media)
		
		
			
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pares, 8, 16, 5}-{impares, 9, 16, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */