import Factorization (factorize)

isPerfectNumber :: Integer -> Bool
isPerfectNumber x = 1 + sum (factorize x) == x
