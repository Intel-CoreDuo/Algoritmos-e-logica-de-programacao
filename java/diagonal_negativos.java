import java.util.Scanner;

public class Main {

	public static void main(String[] args) {
		
		Scanner sc = new Scanner(System.in);
		
		int N, i, j;
		
		System.out.print("Qual a ordem da matriz? ");
		N = sc.nextInt();
		
		int[][] matriz = new int[N][N];
		
		for(i = 0; i < N; i++) {
			for(j = 0; j < N; j++) {
				System.out.print("Elemento [" + i +"," + j + "]: ");
				matriz[i][j] = sc.nextInt();
			}
		}
		
		System.out.println("DIAGONAL PRINCIPAL:");
		int negativos = 0;
		
		for(i = 0; i < N; i++) {
			for(j = 0; j < N; j++) {
				if (i == j) {
					System.out.print(matriz[i][j] + " ");
				}
				if (matriz[i][j] < 0) {
					negativos++;
				}
			}
		}
		
		System.out.println();
		System.out.print("QUANTIDADE DE NEGATIVOS = " + negativos);
		
	sc.close();
	}
	
}
