using System;

class Program
{
    static void Main()
    {
        Console.Write("Ingrese la cantidad en metros: ");
        double metros = Convert.ToDouble(Console.ReadLine());

        Console.WriteLine("Seleccione la opcion a convertir:");
        Console.WriteLine("a. Milimetros\nb. Centimetros\nc. Decimetros\nd. Hectometros\ne. Kilometros");
        Console.Write("Opcion: ");
        char opcion = Char.ToLower(Console.ReadKey().KeyChar);
        Console.WriteLine();

        double resultado = 0;
        string unidad = "";

        switch (opcion)
        {
            case 'a': resultado = metros * 1000; unidad = "milimetros"; break;
            case 'b': resultado = metros * 100; unidad = "centimetros"; break;
            case 'c': resultado = metros * 10; unidad = "decimetros"; break;
            case 'd': resultado = metros / 100; unidad = "hectometros"; break;
            case 'e': resultado = metros / 1000; unidad = "kilometros"; break;
            default: Console.WriteLine("Opcion no valida."); return;
        }

        Console.WriteLine($"{metros} metros equivale a {resultado} {unidad}.");
    }
}
