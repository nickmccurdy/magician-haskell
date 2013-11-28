-- |Returns true if a list is a palindrome (meaning it is the same forward and
-- backward). The list must be finite.
palindrome :: Eq a => [a] -> Bool
palindrome xs = xs == reverse xs
