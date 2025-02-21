factorial :: Int -> Int
factorial 0 = 1
factorial n = n * factorial (n - 1)

main :: IO ()
main = do
    print (factorial 5) -- Debería imprimir 120
    print (factorial 7) -- Debería imprimir 5040
