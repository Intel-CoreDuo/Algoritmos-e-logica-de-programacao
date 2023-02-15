using System;
using System.Globalization;

namespace temperatura
{
    internal class Program
    {
        static void Main(string[] args)
        {
            string escala;
            double C_temp, F_temp;
            CultureInfo culture = CultureInfo.InvariantCulture;

            Console.Write("Você vai digitar a temperatura em qual escala (C/F) ? ");
            escala = Console.ReadLine();

            if (escala == "C")
            {
                Console.Write("Digite a temperatura em Celsius: ");
                C_temp = double.Parse(Console.ReadLine(), culture);

                F_temp = ((9 * C_temp) / 5) + 32;
                Console.WriteLine("Temperatura equivalente em Fahrenheit: " + F_temp.ToString("F2", culture));
            }
            else if (escala == "F")
            {
                Console.Write("Digite a temperatura em Fahrenheit: ");
                F_temp = double.Parse(Console.ReadLine(), culture);

                C_temp = (5 * (F_temp - 32)) / 9;
                Console.WriteLine("Temperatura equivalente em Celsius: " + C_temp.ToString("F2", culture));
            }

        }
    }
}
