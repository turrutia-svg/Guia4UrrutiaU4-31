using System;

class Program
{
    static void Main()
    {
        Console.WriteLine("1. Decimal a Binario\n2. Binario a Decimal");
        Console.Write("Elija una opcion: ");
        int op = int.Parse(Console.ReadLine());

        if (op == 1)
        {
            Console.Write("Ingrese numero decimal: ");
            int dec = int.Parse(Console.ReadLine());
            Console.WriteLine($"Binario: {Convert.ToString(dec, 2)}");
        }
        else if (op == 2)
        {
            Console.Write("Ingrese numero binario: ");
            string bin = Console.ReadLine();
            Console.WriteLine($"Decimal: {Convert.ToInt32(bin, 2)}");
        }
    }
}
