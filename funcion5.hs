--rotar [a,b,c,d,e] = tail [a,b,c,d,e] ++ [head [a,b,c,d,e]]
main = do putStr "Rotar, rotar [a,b,c,d,e]"
rotar [a,b,c,d,e] = tail [a,b,c,d,e] ++ [head [a,b,c,d,e]]
