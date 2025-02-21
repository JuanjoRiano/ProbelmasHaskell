sumOfOddSquares :: [Int] -> Int
sumOfOddSquares xs = sum [x^2 | x <- xs, odd x]

main :: IO ()
main = do
    print (sumOfOddSquares [1, 2, 3, 4, 5]) -- Debería imprimir 35
    print (sumOfOddSquares [10, 21, 33, 42]) -- Debería imprimir 1570
