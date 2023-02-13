using System;

namespace soma_impares
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int x, y, i, soma = 0;

            Console.WriteLine("Digite dois numeros:");
            x = int.Parse(Console.ReadLine());
            y = int.Parse(Console.ReadLine());

            if (x < y)
            {
                for (i = x + 1 ; i < y ; i++)
                {
                    if (i % 2 != 0)
                    {
                        soma += i;
                    }
                }
            }
            else
            {
                for (i = y + 1; i < x ; i++)
                {
                    if (i % 2 != 0)
                    {
                        soma += i;
                    }
                }
            }
            Console.WriteLine("SOMA DOS IMPARES = " + soma);
        }
    }
}
