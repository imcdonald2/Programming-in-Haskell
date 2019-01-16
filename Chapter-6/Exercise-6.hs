and' :: [Bool] -> Bool
and' [x] = x
and' (x:xs) | x == True = and' xs
            | x == False = False

concat' :: [[a]] -> [a]
concat' [] = []
concat' (x:xs) = x ++ concat' xs

replicate'  :: Int -> a -> [a]
replicate' 1 x = [x]
replicate' n x = x : replicate' (n-1) x

(!!!) :: [a] -> Int -> a
(x:xs) !!! 1 = x
(x:xs) !!! n = xs !!! (n-1)

elem' :: Eq a => a -> [a] -> Bool
elem' n [] = False
elem' n (m:ms) | n == m = True
               | n /= m = elem' n ms
