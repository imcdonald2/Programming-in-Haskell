length' :: [a] -> Int
length' [x] = 1
length' (x:xs) = 1 + length xs

drop' :: Int -> [a] -> [a]
drop' 0 xs = xs
drop' n (x:xs) = drop (n-1) xs

init' :: [a] -> [a]
init' [x] = []
init' (x:xs) = x : init' xs
