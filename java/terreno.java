import java.util.Locale;
import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);

		float largura, comprimento, valor, area, preco;
		
		System.out.print("Digite a largura do terreno: ");
		largura = sc.nextFloat();

		System.out.print("Digite o comprimento do terreno: ");
		comprimento = sc.nextFloat();
		
		System.out.print("Digite o valor do metro quadrado: ");
		valor = sc.nextFloat();
		
		area = largura * comprimento;
		preco = valor * area;
		
		System.out.println("Area do terreno = " + String.format("%.2f", area) );
		System.out.println("Preco do terreno = " + String.format("%.2f", preco));
		
sc.close();
	}
}
