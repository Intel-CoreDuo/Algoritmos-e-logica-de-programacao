using System;
using System.Globalization;

namespace circulo
{
    internal class Program
    {
        static void Main(string[] args)
        {
            double raio;
            CultureInfo culture = CultureInfo.InvariantCulture; 

            Console.Write("Digite o valor do raio do circulo: ");
            raio = double.Parse(Console.ReadLine(), culture);

            double area = Math.Pow(raio, 2) * Math.PI;

            Console.WriteLine("AREA = " + area.ToString("F3", culture));

        }
    }
}
