module Magician.Num where

-- |Returns True iff an integral x is evenly divisible by an integral y. If y is
-- equal to 0, it returns false, since numbers cannot be divided by 0 in real
-- number arithmetic.
divisible :: Integral a => a -> a -> Bool
divisible x 0 = False
divisible x y = x `mod` y == 0

-- |Converts the number from degrees to radians and returns the result.
toRadians :: Floating a => a -> a
toRadians x = x * pi / 180

-- |Converts the number from radians to degrees and returns the result.
toDegrees :: Floating a => a -> a
toDegrees x = x * 180 / pi
