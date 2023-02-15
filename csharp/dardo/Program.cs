using System;
using System.Globalization;

namespace dardo
{
    internal class Program
    {
        static void Main(string[] args)
        {
            double maior_dist, x, y, z;
            CultureInfo culture = CultureInfo.InvariantCulture;

            Console.WriteLine("Digite as três distâncias: ");
            x = double.Parse(Console.ReadLine(), culture);
            y = double.Parse(Console.ReadLine(), culture);
            z = double.Parse(Console.ReadLine(), culture);

            if (x > y && x > z)
            {
                maior_dist = x;
            }
            else if (y > z) 
            {
                maior_dist = y;
            }
            else
            {
                maior_dist = z;
            }

            Console.WriteLine("MAIOR DISTÂNCIA = " + maior_dist.ToString("F2", culture));
        
        
        }
    }
}
