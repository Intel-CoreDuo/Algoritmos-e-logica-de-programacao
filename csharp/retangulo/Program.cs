using System;
using System.Globalization;
using System.Runtime.InteropServices;

namespace retangulo
{
    internal class Program
    {
        static void Main(string[] args)
        {
            CultureInfo CI = CultureInfo.InvariantCulture;

            double x, y, area, perimetro, diagonal;

            Console.Write("Base do retangulo: ");
            x = double.Parse(Console.ReadLine(), CI);

            Console.Write("Altura do retangulo: ");
            y = double.Parse(Console.ReadLine(), CI);

            area = x * y;
            perimetro = 2 * (x + y);
            diagonal = Math.Sqrt(Math.Pow(x, 2) + Math.Pow(y, 2));

            Console.WriteLine("AREA = " + area.ToString("F4",CI));
            Console.WriteLine("PERIMETRO = " + perimetro.ToString("F4", CI));
            Console.WriteLine("DIAGONAL = " + diagonal.ToString("F4", CI));
            
        }
    }
}
