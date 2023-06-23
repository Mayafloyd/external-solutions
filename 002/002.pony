actor Main
  new create(env: Env) =>
    // Define the series of numbers
    let numbers: Array[USize] = [1, 2, 3, 4, 5]
    
    // Initialize the accumulator variable
    var sum: USize = 0
    
    // Iterate over the numbers and calculate the sum
    for number in numbers do
      sum = sum + number
    
    // Print the result
    env.out.print("The sum is: " + sum.string())
