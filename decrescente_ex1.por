programa
{
	
	funcao inicio()
	{
	    inteiro i,j,novoVetor, numeros[10] = {2,5,1,3,4,9,7,8,10,6}

          para(i = 0; i < 10 - 1; i++){
          	
          para(j= i + 1; j < 10;  j++){

          se(numeros[i] < numeros[j]){

          novoVetor = numeros[i]
          numeros[i]=numeros[j]
          numeros[j]=novoVetor	
          	}
          }
       }

             para(i=0 ; i<10 ; i++){
          	escreva(numeros[i])
             }
            }
	
        }
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */