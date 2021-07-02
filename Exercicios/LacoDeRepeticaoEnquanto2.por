programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real numero, media, soma = 0.0
		inteiro cont = 0
		
		escreva("Digite um número: ")
		leia(numero)

		enquanto (numero >= 0) {
			cont++
			soma += numero

			escreva("Digite outro numero: ")
			leia(numero)
		}

		media = soma / cont

		limpa()
		
		escreva("Soma dos numeros digitados = ", soma)
		escreva("\nMedia dos numeros digitados = ", mat.arredondar(media,2))
		escreva("\nTotal de valores digitados = ", cont)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 501; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */