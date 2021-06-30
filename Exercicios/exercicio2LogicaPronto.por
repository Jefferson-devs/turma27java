programa
{
	
	funcao inicio()
	{
		//entrada
		inteiro totalIdadeEmDias
		inteiro totalAnos
		inteiro totalAnosSobra
		inteiro totalMeses
		inteiro totalMesesSobra
		inteiro totalDias
		
		
		//Processamento
		escreva("Escreva sua idade em dias :")
		leia(totalIdadeEmDias)

		
		//Saída
		totalAnos = totalIdadeEmDias / 365
		totalAnosSobra = totalIdadeEmDias % 365
		totalMeses = totalAnosSobra / 30
		totalMesesSobra = totalAnosSobra % 30
	

		escreva("\n Total anos : "+totalAnos)
		escreva("\n Total meses : "+totalMeses)
		escreva("\n Total Dias : "+totalMesesSobra)
		
		
		
		
	

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 554; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */