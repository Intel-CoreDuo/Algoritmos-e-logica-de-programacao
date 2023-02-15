using System;
using System.Globalization;

namespace Pagamento
{
    internal class Program
    {
        static void Main(string[] args)
        {
            string nome;
            float valor_por_h, pagamento;
            int horas;

            CultureInfo culture = CultureInfo.InvariantCulture;

            Console.Write("Nome: ");
            nome = Console.ReadLine();

            Console.Write("Valor por hora: ");
            valor_por_h = float.Parse(Console.ReadLine(), culture);

            Console.Write("Horas trabalhadas: ");
            horas = int.Parse(Console.ReadLine());

            pagamento = horas * valor_por_h;

            Console.WriteLine("O pagamento para " + nome + " deve ser " + pagamento.ToString("F2", culture));

        }
    }
}
