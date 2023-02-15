using System;
using System.Globalization;

namespace baskara
{
    internal class Program
    {
        static void Main(string[] args)
        {
            double a, b, c, delta, x1, x2;
            CultureInfo culture = CultureInfo.InvariantCulture;

            Console.Write("Coeficiente a: ");
            a = double.Parse(Console.ReadLine(), culture);

            Console.Write("Coeficiente b: ");
            b = double.Parse(Console.ReadLine(), culture);

            Console.Write("Coeficiente c: ");
            c = double.Parse(Console.ReadLine(), culture);

            delta = Math.Pow(b, 2) - 4 * a * c;

            if (delta < 0)
            {
                Console.WriteLine("Esta equação não possui raízes reais");
            }
            else
            {
                x1 = (-b + Math.Sqrt(delta))/(2 * a);
                x2 = (-b - Math.Sqrt(delta))/(2 * a);
                Console.WriteLine("x1 = " + x1.ToString("F4", culture));
                Console.WriteLine("x2 = " + x2.ToString("F4", culture));
            }
        }
    }
}
