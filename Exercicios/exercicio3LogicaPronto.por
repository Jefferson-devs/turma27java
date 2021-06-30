programa
{
	
	funcao inicio()
	{
		
		//entrada
		inteiro totalHoras
		inteiro totalHorasSobra
		inteiro totalMinutos
		inteiro totalMinutosSobra
		inteiro totalSegundos
		inteiro segundosCalcular
		
		
		//Processamento
		escreva("Digite o valor do evento em Segundos :")
		leia(segundosCalcular)

		
		//Saída
		totalHoras = segundosCalcular / 3600
		totalHorasSobra = segundosCalcular % 3600
		totalMinutos = totalHorasSobra / 60
		totalSegundos = totalHorasSobra % 60
	

		escreva("\n Total Horas : "+totalHoras)
		escreva("\n Total Minutos : "+totalMinutos)
		escreva("\n Total Segundos : "+totalSegundos)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 613; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */