minorDivisorFrom :: Integer -> Integer -> Integer
minorDivisorFrom n k | mod n k == 0 = k
                     | otherwise = minorDivisorFrom n (k+1)

minorDivisor :: Integer -> Integer
minorDivisor n = minorDivisorFrom n 2

isPrime :: Integer -> Bool
isPrime n = minorDivisor n == n