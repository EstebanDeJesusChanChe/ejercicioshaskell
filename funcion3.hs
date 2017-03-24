--num x = take 10 [ if x = odd  then "x" else "par"   ]
--boomBangs xs = [ if x < 10 then "BOOM!" else "BANG!" |  x <- xs, odd x]

--num [x] = take 10 [if x == odd 	then x	]

main = do putStr "Numeros Impares, numero + x"
num x =take 10 [ [ x | x <- xs, even x ] | xs <- xxs]