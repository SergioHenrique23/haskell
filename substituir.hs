substituir:: Int -> Int -> [Int] -> [Int]
substituir _ _ [] = []
substituir a b (c:x)
      | c == a   = [b] ++ substituir a b x
      |otherwise = [c] ++ substituir a b x

