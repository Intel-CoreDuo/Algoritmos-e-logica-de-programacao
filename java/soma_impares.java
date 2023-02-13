import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		
		Scanner sc = new Scanner(System.in);
		
		int i, x, y, soma = 0;
		
		System.out.println("Digite dois numeros:");
		x = sc.nextInt();
		y = sc.nextInt();
		
		if (x < y) {
			for (i = x + 1 ; i < y ; i++) {
				if (i % 2 != 0) {
					soma += i;
				}
			}
		}
		else {
			for (i = y + 1 ; i < x ; i++) {
				if (i % 2 != 0) {
					soma += i;
				}
			}
		}

		System.out.println("SOMA DOS IMPARES = " + soma);
		
	sc.close();
	}

}
