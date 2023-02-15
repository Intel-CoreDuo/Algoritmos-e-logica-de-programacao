using System;


namespace duracao
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int duracao, horas, minutos, segundos;

            Console.Write("Digite a duração em segundos: ");
            duracao = int.Parse(Console.ReadLine());

            horas = duracao / 3600;
            minutos = (duracao % 3600)/60;
            segundos = duracao % 60;

            Console.WriteLine(horas + ":" + minutos + ":" + segundos);
        }
    }
}
