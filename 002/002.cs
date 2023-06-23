using System;

class Program {
    static void Main() {
        int[] numbers = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 };
        int sum = 0;

        foreach (int num in numbers) {
            sum += num;
        }

        Console.WriteLine("Sum: " + sum);
    }
}
