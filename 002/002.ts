const numbers: number[] = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9];
let sum: number = 0;

for (let i = 0; i < numbers.length; i++) {
  sum += numbers[i];
}

console.log("Sum:", sum);
