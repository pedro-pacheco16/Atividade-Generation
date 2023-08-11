programa
{
	
	funcao inicio()
	{ cadeia pais
	  inteiro idade
       logico permissao
	  escreva("country/pais? (BRA, USA, POR) \n")
	  leia (pais)
	  limpa()
	  se (pais == "BRA" ou pais == "POR"){
	  escreva("qual a idade?")
	  }senao{
	  escreva("Age:")	
	  }
	  leia (idade)
	  limpa()
	  se (pais == "BRA" e idade >= 18){
	  permissao = verdadeiro
	 
	 }senao se (pais == "USA" e idade >= 21){
	  permissao = verdadeiro	
	 
	 }senao se (pais == "POR"){
	  permissao = verdadeiro	
	 
	 }senao{
	  permissao  = falso	
	 } 
	   se(permissao e (pais == "POR" ou pais == "BRA")){
	   escreva("permitido.")	
	  }senao se (permissao e pais == "USA"){
	   escreva("Allowed.")
	  }senao se (nao permissao e pais == "USA"){
	   escreva ("not Allowed")	
	  }senao se (nao permissao e pais == "BRA"){
	   escreva ("não permitido")	
	  }
	  
	   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */