-- |Returns true if the string is a palindrome (meaning it is the same forward
-- and backward).
palindrome :: String -> Bool
palindrome str = str == reverse str
