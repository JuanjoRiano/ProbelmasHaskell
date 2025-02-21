-- Reversa de una lista
reverseList :: [a] -> [a]
reverseList [] = []
reverseList (x:xs) = reverseList xs ++ [x]

main :: IO ()
main = do

    let lista1 = [] :: [Int]
        lista2 = [1,2,3,4,5]
        lista3 = ["a", "b", "c"]

    print (reverseList lista1)
    print (reverseList lista2)
    print (reverseList lista3)


