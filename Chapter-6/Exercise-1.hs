fac :: Integer -> Integer
fac n | n < 0  = error "fac only accepts non-negative ints"
      | n >= 0 = product [1..n]
