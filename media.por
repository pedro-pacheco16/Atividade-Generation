
programa
{   
	inclua biblioteca Matematica --> mat
 
	
	funcao inicio()
	{
		cadeia nome
		real n1,n2,n3,media
		escreva("aluno:" )
		leia(nome)
          escreva ("Digite a primeira nota:")
          leia(n1)
          escreva ("Digite a segunda nota:")
          leia(n2)
          escreva ("Digite a terceira nota:")
          leia(n3)
          

          media= (n1+n2+n3)/3
          limpa()
         se (media >= 7.0){

         	escreva("Parabéns",nome,",você foi aprovado com nota:", mat.arredondar(media, 2))
         }senao se (media >= 4 e media <7){
         	escreva(nome," você ficou de exames com nota:", mat.arredondar(media, 2))
         }senao{

         	escreva(nome," você não foi aprovado com nota:",mat.arredondar(media, 2))
         	
         }
         
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */