primo:: Int -> Bool
primo a
    |length (fatores a) <= 1  = True
    |otherwise         = False
fatores:: Int -> [Int]
fatores 0 = []
fatores n = [ i | i <- [1..n `div` 2], n `mod` i == 0]

