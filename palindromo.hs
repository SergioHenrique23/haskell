palindromo:: [Int] -> Bool
palindromo [] = True
palindromo x = teste x (inverter x)

teste:: [Int] -> [Int] -> Bool
teste [] [] = True
teste (a:x) (b:y)
    |a == b   = teste x y
    |otherwise = False

inverter:: [Int] -> [Int]
inverter [] = []
inverter (a:x) = inverter x ++ [a]

