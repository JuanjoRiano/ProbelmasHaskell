-- Fibonacci recursivo
fibonacci :: Int -> Int
fibonacci 0 = 0
fibonacci 1 = 1
fibonacci n = fibonacci (n - 1) + fibonacci (n - 2)

main :: IO ()
main = do
    print (fibonacci 7) -- Debería imprimir 13
    print (fibonacci 14) -- Debería imprimir 377


