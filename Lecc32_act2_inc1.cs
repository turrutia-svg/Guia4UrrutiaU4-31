using System;

class Program
{
    static void Main()
    {
        Console.Write("Ingrese su mes de nacimiento 1-12: ");
        int mes = int.Parse(Console.ReadLine());
        Console.Write("Ingrese su dia de nacimiento 1-31: ");
        int dia = int.Parse(Console.ReadLine());

        string signo = "", horoscopo = "";

        if ((mes == 3 && dia >= 21) || (mes == 4 && dia <= 19)) { signo = "Aries"; horoscopo = "Hoy es un excelente dia para iniciar proyectos."; }
        else if ((mes == 4 && dia >= 20) || (mes == 5 && dia <= 20)) { signo = "Tauro"; horoscopo = "La constancia te traera grandes logros."; }
        else if ((mes == 5 && dia >= 21) || (mes == 6 && dia <= 20)) { signo = "Geminis"; horoscopo = "Una idea creativa cambiara tu perspectiva."; }
        else if ((mes == 6 && dia >= 21) || (mes == 7 && dia <= 22)) { signo = "Cancer"; horoscopo = "Comparte tiempo de calidad con tu familia."; }
        else if ((mes == 7 && dia >= 23) || (mes == 8 && dia <= 22)) { signo = "Leo"; horoscopo = "Tu liderazgo inspirara a las personas que te rodean."; }
        else if ((mes == 8 && dia >= 23) || (mes == 9 && dia <= 22)) { signo = "Virgo"; horoscopo = "La organizacion resolvera cualquier pendiente."; }
        else if ((mes == 9 && dia >= 23) || (mes == 10 && dia <= 22)) { signo = "Libra"; horoscopo = "Encontraras el equilibrio ideal en tus tareas."; }
        else if ((mes == 10 && dia >= 23) || (mes == 11 && dia <= 21)) { signo = "Escorpio"; horoscopo = "Sigue tu intuicion, no fallara."; }
        else if ((mes == 11 && dia >= 22) || (mes == 12 && dia <= 21)) { signo = "Sagitario"; horoscopo = "Aprovecha el dia para aprender algo nuevo."; }
        else if ((mes == 12 && dia >= 22) || (mes == 1 && dia <= 19)) { signo = "Capricornio"; horoscopo = "Tu esfuerzo constante dara grandes frutos."; }
        else if ((mes == 1 && dia >= 20) || (mes == 2 && dia <= 18)) { signo = "Acuario"; horoscopo = "Sorprende a todos con tu originalidad."; }
        else { signo = "Piscis"; horoscopo = "Escucha a tus sentimientos antes de tomar decisiones."; }

        Console.WriteLine($"\nSigno: {signo}");
        Console.WriteLine($"Horoscopo: {horoscopo}");
    }
}
