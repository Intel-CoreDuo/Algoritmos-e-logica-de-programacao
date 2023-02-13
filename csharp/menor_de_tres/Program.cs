using System;

namespace menor_de_tres
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int x, y, z, menor;

            Console.Write("Primeiro valor: ");
            x = int.Parse(Console.ReadLine());
            Console.Write("Segundo valor: ");
            y = int.Parse(Console.ReadLine());
            Console.Write("Terceiro valor: ");
            z = int.Parse(Console.ReadLine());  

            if (x < y && x < z)
            {
                menor = x;
            }
            else if (y < z)
            {
                menor = y;
            }
            else
            {
                menor = z;
            }
            Console.WriteLine("MENOR = " + menor);
        }
    }
}
