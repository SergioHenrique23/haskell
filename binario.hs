binario:: Int -> [Int]
binario 0 = []
binario 1 = [1]
binario a = binario ( a `div` 2 ) ++ [ a `mod` 2 ]

