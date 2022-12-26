somasParciais:: [Int] -> [Int]
somasParciais [a] = [a]
somasParciais (a:b:x) = [a] ++ somasParciais ([a+b] ++ x)

