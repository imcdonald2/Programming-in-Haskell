(^^^) :: Int -> Int -> Int
x ^^^ 0 = 1
x ^^^ y = x * (x ^^^ (y-1))
