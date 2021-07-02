programa
{
	
	funcao inicio()
	{
		inteiro somaImparesMult3 = 0

		para (inteiro i = 1; i <= 500; i++){
			
			se ((i % 2 != 0) e (i % 5 == 0)){
				somaImparesMult3 += i 
			}
		}

		escreva("A soma dos números ímpares de 1 até 500 que sejam múltiplos de 3 é igual a ", somaImparesMult3, ".\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */