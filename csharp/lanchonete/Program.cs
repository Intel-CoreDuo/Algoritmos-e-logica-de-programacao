using System;
using System.Globalization;

namespace lanchonete
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int codigo, quantidade;
            double valor;
            CultureInfo culture = CultureInfo.InvariantCulture; 

            Console.Write("Código do produto comprado: ");
            codigo = int.Parse(Console.ReadLine());

            Console.Write("Quantidade comprada: ");
            quantidade = int.Parse(Console.ReadLine());

            switch (codigo)
            {
                case 1:
                    valor = 5.00 * quantidade;
                    break;
                case 2:
                    valor = 3.50 * quantidade;
                    break;
                case 3:
                    valor = 4.80 * quantidade;
                    break;
                case 4:
                    valor = 8.90 * quantidade;
                    break;
                case 5:
                    valor = 7.32 * quantidade;
                    break;
                default:
                    valor = 0;
                    break;
            }

            Console.WriteLine("Valor a pagar: R$ " + valor.ToString("F2", culture));
        }
    }
}
