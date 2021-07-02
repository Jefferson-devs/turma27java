package introducao;

import java.util.Scanner;

public class temperatura {
	
	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		
		int anoNascimento;
		String nome;
		double salario;
		//escreva("digite o nome:")
		System.out.println("Digite o nome: " );
		//leia(nome)
		nome = leia.next();
		System.out.println("Digite o ano de nascimento");
		anoNascimento = leia.nextInt();
		
		System.out.println(nome);
		System.out.println("Salario");
		salario = leia.nextDouble();
		
		
		
		System.out.printf("oi %s, sua idade é %d anos e seu salario %.2f", nome,(2021-anoNascimento),salario);

		
		
		
		
	}

}
