module Main

sumInLoop : List Integer -> Integer
sumInLoop numbers = loop numbers 0
  where
    loop : List Integer -> Integer -> Integer
    loop [] sum = sum
    loop (x :: xs) sum = loop xs (sum + x)

main : IO ()
main = putStrLn $ "The sum is: " ++ show (sumInLoop [0, 1, 2, 3, 4, 5, 6, 7, 8, 9])
