intercalar :: [Integer] -> [Integer] -> [Integer]
intercalar [] l = l
intercalar l [] = l
intercalar [] [] = []
intercalar (x:m) (y:n)
  | x>y = [y] ++ intercalar ([x] ++ m) n
  | x<y = [x] ++ intercalar m ([y] ++ n)
  | x==y = [x] ++ intercalar m ([y] ++ n)

