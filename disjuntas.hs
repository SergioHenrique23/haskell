disjuntas:: [Int] -> [Int] -> Bool
disjuntas [] x = True
disjuntas (a:x) b
   |encontrou a b   = False
   |otherwise       = disjuntas x b

encontrou:: Int -> [Int] -> Bool
encontrou _ [] = False
encontrou a (b:x)
    | a == b    = True
    |otherwise  = encontrou a x
