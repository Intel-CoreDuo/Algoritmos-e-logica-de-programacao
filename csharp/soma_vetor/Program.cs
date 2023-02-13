using System;
using System.Globalization;

namespace soma_vetor
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int N, i;

            Console.Write("Quantos numeros voce vai digitar? ");
            N = int.Parse(Console.ReadLine());

            float[] vetor = new float[N];

            for (i = 0; i < N; i++)
            {
                Console.Write("Digite um numero: ");
                vetor[i] = float.Parse(Console.ReadLine(), CultureInfo.InvariantCulture);
            }

            float soma = 0;
            Console.Write("VALORES = ");

            for (i = 0; i < N; i++)
            {
                Console.Write(vetor[i].ToString("F1", CultureInfo.InvariantCulture) + " ");
                soma += vetor[i];
            }

            float media = soma / N;

            Console.WriteLine();
            Console.WriteLine("SOMA = " + soma.ToString("F2", CultureInfo.InvariantCulture));
            Console.WriteLine("MEDIA = " + media.ToString("F2", CultureInfo.InvariantCulture));
        }
    }
}
