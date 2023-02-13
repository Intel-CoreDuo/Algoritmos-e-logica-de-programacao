import java.util.Scanner;
import java.util.Locale;

public class Main {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int N, i;
		
		System.out.print("Quantos numeros voce vai digitar? ");
		N = sc.nextInt();
		
		double[] vetor = new double[N];
		
		for (i = 0; i < N; i++) {
			System.out.print("Digite um numero: ");
			vetor[i] = sc.nextDouble();
		}
		
		double soma = 0;
		System.out.println();
		System.out.print("VALORES = ");
		
		for (i = 0; i < N; i++) {
			System.out.print(String.format("%.1f", vetor[i]) + " ");
			soma += vetor[i];
		}
		
		double media = soma/N;
		
		System.out.println();
		System.out.println("SOMA = " + String.format("%.2f", soma));
		System.out.println("MEDIA = " + String.format("%.2f", media));
		
		sc.close();
	}

}
