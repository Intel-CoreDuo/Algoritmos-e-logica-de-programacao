using System;
using System.Globalization;

namespace glicose
{
    internal class Program
    {
        static void Main(string[] args)
        {
            float glicose;
            CultureInfo culture = CultureInfo.InvariantCulture;

            Console.Write("Digite a medida da glicose: ");
            glicose = float.Parse(Console.ReadLine(), culture);

            if (glicose <= 100)
            {
                Console.WriteLine("Classificação: normal");
            }
            else if (glicose <= 140)
            {
                Console.WriteLine("Classificação: elevado");
            }
            else
            {
                Console.WriteLine("Classificação: diabetes");
            }
        }
    }
}
