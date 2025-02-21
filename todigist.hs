import System.IO

toDigits :: Integer -> [Integer]
toDigits n
    | n <= 0    = []
    | otherwise = map (read . (:[])) (show n)

toDigitsRev :: Integer -> [Integer]
toDigitsRev n = reverse (toDigits n)

main :: IO ()
main = do
    putStrLn "Ingrese un número entero:"
    input <- getLine
    let number = read input :: Integer
    putStrLn $ "toDigits " ++ show number ++ " -> " ++ show (toDigits number)
    putStrLn $ "toDigitsRev " ++ show number ++ " -> " ++ show (toDigitsRev number)
