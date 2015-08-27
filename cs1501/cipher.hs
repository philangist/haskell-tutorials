rotate :: Char -> Int -> Char
rotate x shift = x

cipher :: [Char] -> Int -> [Char]
cipher [] _ = []
cipher xs 0 = xs
cipher xs shift = [rotate x shift |x <- xs]
