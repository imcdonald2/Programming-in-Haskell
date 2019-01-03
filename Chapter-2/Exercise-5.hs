init' :: [a] -> [a]
init' = reverse . tail . reverse

init'' :: [a] -> [a]
init'' [x] = []
init'' (x:xs) = [x] ++ init'' xs
