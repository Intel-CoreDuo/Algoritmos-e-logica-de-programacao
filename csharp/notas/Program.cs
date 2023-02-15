using System;
using System.Globalization;

namespace notas
{
    internal class Program
    {
        static void Main(string[] args)
        {
            float nota1, nota2, nota_final;
            CultureInfo culture = CultureInfo.InvariantCulture; 

            Console.Write("Digite a primeira nota: ");
            nota1 = float.Parse(Console.ReadLine(), culture);

            Console.Write("Digite a segunda nota: ");
            nota2 = float.Parse(Console.ReadLine(), culture);

            nota_final = (nota1 + nota2);

            Console.WriteLine("NOTA FINAL = " + nota_final.ToString("F1", culture));

            if (nota_final < 60.00)
            {
                Console.WriteLine("REPROVADO");
            }



        }
    }
}
