using System;

public class Program
{
    public static void Main()
    {
        int[] numbers = new int[] { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 };
        int sum = 0;

        foreach (int num in numbers)
        {
            sum += num;
        }

        Console.WriteLine("The sum is: " + sum);
    }
}
