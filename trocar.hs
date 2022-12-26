trocar :: Int -> [Integer]
trocar 0  = []
trocar x
  | x < 5 = [1] ++ trocar (x-1)
  | x >= 5 && x < 10 = trocar (x-5) ++ [5]
  | x >= 10 && x<50 = trocar (x-10) ++ [10]
  | x >= 50 && x<100 = trocar (x-50) ++ [50]
  | otherwise = trocar (x-100)  ++ [100]
