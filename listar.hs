countElements :: [a] -> Int
countElements [] = 0
countElements (_:xs) = 1 + countElements xs

main :: IO ()
main = do

    let lista1 = [] :: [Int]
        lista2 = [1,2,3,4,5]
        lista3 = ["a", "b", "c"]
    
    print (countElements lista1) -- Esperado: 0
    print (countElements lista2) -- Esperado: 5
    print (countElements lista3) -- Esperado: 3

