programa
{
	
	funcao inicio()
	{
		
		//início
		inteiro idadeAnos 
		inteiro idadeMeses
		inteiro idadeDias
		inteiro totalDias
		
		//Processamento
		escreva("\nDigite sua Idade :")
		leia(idadeAnos)
		escreva("\nDigite quantos meses :")
		leia(idadeMeses)
		escreva("\nDigite quantos dias :")
		leia(idadeDias)
		
		//saida
		totalDias = (idadeDias+(idadeAnos*365)+(idadeMeses*10))
		
		escreva("O total do nascimento em dias é :",totalDias)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */