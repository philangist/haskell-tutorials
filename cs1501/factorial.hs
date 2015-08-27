facA n = if n > 1
            then n * facA(n - 1)
         else
           n
facB n = product [1..n]
