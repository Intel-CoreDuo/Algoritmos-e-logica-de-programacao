package menor_de_tres;

import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		
		Scanner sc = new Scanner(System.in);
		
		int x, y, z, menor;
		
		System.out.print("Primeiro valor: ");
		x = sc.nextInt();
		
		System.out.print("Segundo valor: ");
		y = sc.nextInt();
		
		System.out.print("Terceiro valor: ");
		z = sc.nextInt();
		
		if (x < y && x < z) {
			menor = x;
		}
		else if (y < z) {
			menor = y;
		}
		else {
			menor = z;
		}
		System.out.print("MENOR = " + menor);
	sc.close();
	}
}
