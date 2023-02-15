using System;
using System.Globalization;

namespace troco_verificado
{
    internal class Program
    {
        static void Main(string[] args)
        {
            double preco_unid, valor_pago;
            int quantidade;
            CultureInfo culture = CultureInfo.InvariantCulture;

            Console.Write("Preço unitário do produto: ");
            preco_unid = double.Parse(Console.ReadLine(), culture);

            Console.Write("Quantidade comprada: ");
            quantidade = int.Parse(Console.ReadLine());

            Console.Write("Valor recebido: ");
            valor_pago = double.Parse(Console.ReadLine(), culture);

            double valor_total = preco_unid * quantidade;

            if (valor_pago > valor_total)
            {
                double troco = valor_pago - valor_total;
                Console.WriteLine("TROCO = " + troco.ToString("F2", culture));
            }
            else
            {
                double valor_restante = valor_total - valor_pago;
                Console.WriteLine("DINHEIRO INSUFICIENTE. FALTAM " + valor_restante.ToString("F2", culture) + " REAIS");
            }
        }
    }
}
