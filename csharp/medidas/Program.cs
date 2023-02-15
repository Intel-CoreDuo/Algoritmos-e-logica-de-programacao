using System;
using System.Globalization;

namespace medidas
{
    internal class Program
    {
        static void Main(string[] args)
        {
            double A, B, C, area_quad, area_tri, area_trap;
            CultureInfo culture = CultureInfo.InvariantCulture; 

            Console.Write("Digite a medida A: ");
            A = double.Parse(Console.ReadLine(), culture);

            Console.Write("Digite a medida B: ");
            B = double.Parse(Console.ReadLine(), culture);

            Console.Write("Digite a medida C: ");
            C = double.Parse(Console.ReadLine(), culture);

            area_quad = Math.Pow(A, 2);
            area_tri = (A * B) / 2;
            area_trap = ((A + B) * C) / 2;

            Console.WriteLine("AREA DO QUADRADO = " + area_quad.ToString("F4", culture));
            Console.WriteLine("AREA DO TRIANGULO = " + area_tri.ToString("F4", culture));
            Console.WriteLine("AREA DO TRAPEZIO = " + area_trap.ToString("F4", culture));

        }
    }
}
