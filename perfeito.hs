perfeito:: Int -> Bool
perfeito 0 = False
perfeito a
    |soma (fatores a) == a   = True
    |otherwise               = False


soma:: [Int] -> Int
soma [] = 0
soma (a:x) = a + soma x



fatores:: Int -> [Int]
fatores n = [ i | i <- [1..n `div` 2], n `mod` i == 0]
