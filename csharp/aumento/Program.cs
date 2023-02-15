using System;
using System.Globalization;
using System.Threading;

namespace aumento
{
    internal class Program
    {
        static void Main(string[] args)
        {
            double salario_atual;
            CultureInfo culture = CultureInfo.InvariantCulture;

            Console.Write("Digite o salário da pessoa: ");
            salario_atual = double.Parse(Console.ReadLine(), culture);

            if (salario_atual <= 1000.00)
            {
                double porcentagem = 20;
                double novo_salario = salario_atual * (1 + (porcentagem/100));
                double aumento = novo_salario - salario_atual;

                Console.WriteLine("Novo salário = R$ " + novo_salario.ToString("F2", culture));
                Console.WriteLine("Aumento =  R$ " + aumento.ToString("F2", culture));
                Console.WriteLine("Porcentagem = " + porcentagem + "%");

            }
            else if (salario_atual <= 3000.00)
            {
                double porcentagem = 15;
                double novo_salario = salario_atual * (1 + (porcentagem / 100));
                double aumento = novo_salario - salario_atual;

                Console.WriteLine("Novo salário = R$ " + novo_salario.ToString("F2", culture));
                Console.WriteLine("Aumento =  R$ " + aumento.ToString("F2", culture));
                Console.WriteLine("Porcentagem = " + porcentagem + "%");
            }
            else if (salario_atual <= 8000.00)
            {
                double porcentagem = 10;
                double novo_salario = salario_atual * (1 + (porcentagem / 100));
                double aumento = novo_salario - salario_atual;


                Console.WriteLine("Novo salário = R$ " + novo_salario.ToString("F2", culture));
                Console.WriteLine("Aumento =  R$ " + aumento.ToString("F2", culture));
                Console.WriteLine("Porcentagem = " + porcentagem + "%");
            }
            else
            {
                double porcentagem = 5;
                double novo_salario = salario_atual * (1 + (porcentagem / 100));
                double aumento = novo_salario - salario_atual;


                Console.WriteLine("Novo salário = R$ " + novo_salario.ToString("F2", culture));
                Console.WriteLine("Aumento =  R$ " + aumento.ToString("F2", culture));
                Console.WriteLine("Porcentagem = " + porcentagem + "%");
            }

           
        }
    }
}
