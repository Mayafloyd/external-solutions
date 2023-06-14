module AddTwoNumbers

add : Nat -> Nat -> Nat
add Z y = y
add (S x) y = S (add x y)

main : IO ()
main = do
  let x : Nat = 5
    y : Nat = 10
    z : Nat = add x y
  putStrLn $ "The sum is: " ++ show z