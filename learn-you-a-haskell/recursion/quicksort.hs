quicksort :: (Ord a) => [a] -> [a]
quicksort [] = []
quicksort (x:xs) =
  let smallerSorted = quicksort [n | n <- xs, n <= x]
      biggerSorted = quicksort [n | n <- xs, n > x]
  in smallerSorted ++ [x] ++ biggerSorted
