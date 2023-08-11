programa
{
	
	funcao inicio()
	{  
	
          inteiro   numeros[10] = {1,2,3,4,5,6,7,8,9,10}

          para(inteiro i = 0; i <= 9; i++){
          	escreva(numeros[i])
          }

	     inteiro vetor[4],x

	     para(x = 0; x < 4; x++){
               escreva("\nentre com os valores:")
               leia(numeros[x])	     	
	     }
	     para(x=0; x < 4;x++){
		escreva("\nvalor posição:", x +1,":",numeros[x])
               	
		}
		para(x=3;x>=0;x--){
		escreva("\nvalor posição:", x +1,":",numeros[x])
		}    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 518; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 7, 20, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */