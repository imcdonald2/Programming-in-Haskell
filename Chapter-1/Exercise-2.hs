sum' :: [Int] -> Int
sum' [x] = x
sum' (x:xs) = (+) x (sum' xs)
