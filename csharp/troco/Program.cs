using System;
using System.Globalization;

namespace troco
{
    internal class Program
    {
        static void Main(string[] args)
        {
            float preco_unid, pago;
            int quantidade;
            CultureInfo culture = CultureInfo.InvariantCulture;
            
            Console.Write("Preço unitário do produto: ");
            preco_unid = float.Parse(Console.ReadLine(), culture);

            Console.Write("Quantidade comprada: ");
            quantidade = int.Parse(Console.ReadLine(), culture);

            Console.Write("Dinheiro recebido: ");
            pago = float.Parse(Console.ReadLine(), culture);

            float preco_total = preco_unid * quantidade;
            float troco = pago - preco_total;

            Console.WriteLine("TROCO = " + troco.ToString("F2", culture));
        }
    }
}
