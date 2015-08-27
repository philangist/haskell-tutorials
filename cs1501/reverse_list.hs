rev [] = []
rev xs = rev (tail xs) ++ [head xs]
