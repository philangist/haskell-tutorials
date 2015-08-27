reverse' :: [a] -> [a]
reverse' [] = []
reverse' [a] = [a]
reverse' (x:xs) = reverse' xs ++ [x]
