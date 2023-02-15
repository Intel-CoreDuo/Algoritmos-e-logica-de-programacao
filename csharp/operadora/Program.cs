using System;
using System.Globalization;

namespace operadora
{
    internal class Program
    {
        static void Main(string[] args)
        {
            double plano_basico = 50.00;
            int minutos;
            CultureInfo culture= CultureInfo.InvariantCulture;  

            Console.Write("Digite a quantidade de minutos: ");
            minutos = int.Parse(Console.ReadLine());

            if (minutos > 100)
            {
                int minutos_extras = minutos - 100;
                double valor_extra = minutos_extras * 2.00;
                double valor_total = valor_extra + plano_basico;

                Console.WriteLine("Valor a pagar: R$ " + valor_total.ToString("F2", culture));
            }
            else
            {
                Console.WriteLine("Valor a pagar: R$ " + plano_basico.ToString("F2", culture));
            }
        }
    }
}
