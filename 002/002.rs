fn main() {
    let numbers = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9];
    let mut sum = 0;

    for &num in &numbers {
        sum += num;
    }

    println!("Sum: {}", sum);
}