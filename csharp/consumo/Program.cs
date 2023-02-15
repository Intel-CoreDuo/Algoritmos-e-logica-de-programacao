using System;
using System.Globalization;

namespace consumo
{
    internal class Program
    {
        static void Main(string[] args)
        {

            int distancia;
            float gasto, consumo;
            CultureInfo culture = CultureInfo.InvariantCulture;

            Console.Write("Distância percorrida: ");
            distancia = int.Parse(Console.ReadLine());

            Console.Write("Combustível gasto: ");
            gasto = float.Parse(Console.ReadLine(), culture);

            consumo = distancia/ gasto;

            Console.WriteLine("Consumo médio: " + consumo.ToString("F3", culture));
        }
    }
}
