maximum' :: (Ord a) => [a] -> a
maximum' [] = error "Empty list can't have a maximum"
maximum' [x] = x
maximum' (x:xs)
  | x > maxTail = x
  | otherwise = maxTail
  where maxTail = maximum' xs

maximum'' :: (Ord a) => [a] -> a
maximum'' [] = error "Empty list can't have a maximum"
maximum'' [x] = x
maximum'' (x:xs) = max x (maximum'' xs)
