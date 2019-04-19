module Factorization
(isDivisor, factorize)
where

isDivisor :: Integer -> Integer -> Bool
isDivisor x y = mod x y == 0

factorize :: Integer -> [Integer]
factorize x = filter (isDivisor x) [2 .. quot x 2]