last' :: [a] -> a
last' n = head $ reverse n

last'' :: [a] -> a
last'' n = n !! $ (length n)(-1)
