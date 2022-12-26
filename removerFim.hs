removerFim :: Int -> [Integer] -> [Integer]
removerFim 0 l = l
removerFim n (m:x)
  | n >= length (m:x) = []
  | otherwise = reverte (excluir (reverte (m:x)) n)

reverte :: [Integer] -> [Integer]
reverte []  = []
reverte (m:x) = reverte x ++ [m]

excluir :: [Integer] -> Int -> [Integer]
excluir [] n = []
excluir l 0 = l
excluir (m:x) n
  | n > length (m:x) = []
  | otherwise = excluir x (n-1)
