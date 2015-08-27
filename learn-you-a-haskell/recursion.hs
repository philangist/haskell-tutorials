max' :: (Ord a) => [a] -> a
max' [] = []
max' [x:xs] =
  if x > max' xs
     then x
  else
    max' xs
max' [x] = x
