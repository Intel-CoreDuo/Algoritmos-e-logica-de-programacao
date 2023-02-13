using System;

namespace diagonal_negativos
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int i, j, N;

            Console.Write("Qual a ordem da matriz? ");
            N = int.Parse(Console.ReadLine());

            int[,] matriz = new int[N,N];

            for(i = 0; i < N; i++)
            {
                for (j = 0; j < N; j++)
                {
                    Console.Write("Elemento [" + i + "," + j + "]: ");
                    matriz[i,j] = int.Parse(Console.ReadLine());
                }
            }

            Console.WriteLine("DIAGONAL PRINCIPAL: ");
            int negativos = 0;

            for (i = 0; i < N; i++)
            {
                for (j = 0; j < N; j++)
                {
                    if (i == j)
                    {
                        Console.Write(matriz[i,j] + " ");
                    }
                    if (matriz[i,j] < 0)
                    {
                        negativos++;
                    }
                }
            }

            Console.WriteLine();
            Console.WriteLine("QUANTIDADE DE NEGATIVOS = " + negativos);

        }
    }
}
