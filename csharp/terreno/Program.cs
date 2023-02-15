using System;
using System.Globalization;

namespace terreno
{
    internal class Program
    {
        static void Main(string[] args)
        {
            float largura, comprimento, valor_por_m, area, preco;
            CultureInfo culture = CultureInfo.InvariantCulture;

            Console.Write("Digite a largura do terreno: ");
            largura = float.Parse(Console.ReadLine(), culture);

            Console.Write("Digite o comprimento do terreno: ");
            comprimento = float.Parse(Console.ReadLine(), culture);

            Console.Write("Digite o valor do metro quadrado: ");
            valor_por_m= float.Parse(Console.ReadLine(), culture);

            area = largura * comprimento;

            preco = valor_por_m * area;

            Console.WriteLine("Area do terreno = " + area.ToString("F2", culture));
            Console.WriteLine("Preco do terreno = " + preco.ToString("F2", culture));

        }
    }
}
