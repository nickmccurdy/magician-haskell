module Magician.List where

-- |Returns true if a list is a palindrome (meaning it is the same forward and
-- backward). The list must be finite.
palindrome :: Eq a => [a] -> Bool
palindrome xs = xs == reverse xs

-- |The opposite of any (in Prelude). Returns true iff a function returns false
-- for every item in a list.
none :: (a -> Bool) -> [a] -> Bool
none f xs = not $ any f xs
