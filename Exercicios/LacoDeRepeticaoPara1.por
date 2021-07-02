programa
{
	inclua biblioteca Matematica
 --> mat
	
	funcao inicio()
	{
		

		 real salario, salarioAte100, medSalario, salarioTtl = 0.0, maiorSalario = 0.0
		 real mediaF
		 inteiro filhos, totalFilhos = 0, cont = 0 
		 
		 const inteiro municipes = 20

		 para (inteiro i = 1; i <= municipes; i++){
		 	escreva("Digite o seu salario: R$ ")
		 	leia(salario)
		 	salarioTtl += salario
		 	
		 	se (salario > maiorSalario){
		 		maiorSalario = salario
		 	}

			se (salario <= 100){
				cont++
			}
		 	
		 	escreva("Digite o numero de filhos (insira zero caso não tenha filhos) : ")
		 	leia(filhos)
		 	totalFilhos += filhos

	 		escreva("\n")
		 }

		 medSalario = salarioTtl / municipes
		 mediaF = totalFilhos / municipes
		 salarioAte100 = (cont * 100) / municipes

		 limpa()

		 escreva("Media de salario da populacao = R$ ", mat.arredondar(medSalario,2))
		 escreva("\nMedia do numero de filhos = ", mediaF)
		 escreva("\nMaior salario dos municipes = R$ ", mat.arredondar(maiorSalario, 2))
		 escreva("\nTaxa de municipes com salario de até R$100 = ", salarioAte100, "%.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 677; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */