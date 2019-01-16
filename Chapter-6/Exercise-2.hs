sumdown :: Int -> Int
sumdown n = foldr (+) 0 [1..n]
