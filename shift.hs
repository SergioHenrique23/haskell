shift :: Int -> [Int]  -> [Int]
shift 0 b  = b
shift n l = lista1 ++ lista2
  where
  lista1 = separa l 1 n
  lista2 = separa l 0 n

separa :: [Int] -> Int -> Int -> [Int]
separa l 1 0 = l
separa l 0 0 = []
separa (m:x) i n
  | n > length (m:x)  = []
  | i == 1 =  separa x i (n-1)
  | i ==  0 =  [m] ++ separa x i (n-1)

