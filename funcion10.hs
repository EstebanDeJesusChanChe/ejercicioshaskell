sumadecuadrados :: [Integer] -> Integer
sumadecuadrados []  = 0
sumadecuadrados (x:xs) = x*x + sumadecuadrados xs