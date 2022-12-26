distintos:: [Int] -> Bool
distintos [] = True
distintos (a:x)
     |encontrou a x  = False
     |otherwise      = distintos x

encontrou:: Int -> [Int] -> Bool
encontrou _ [] = False
encontrou a (b:x)
    | a == b    = True
    |otherwise  = encontrou a x
