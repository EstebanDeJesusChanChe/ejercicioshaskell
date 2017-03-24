main = do putStr "Generar un intervalo de la suma de los cubos de los primeros N numeros="
			putStr "teclee = suma n"

suma :: Integer -> Integer
suma n = sum [x^3 | x <- [1..n]]