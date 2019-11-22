isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome [x] = True
isPalindrome [x,y] = (x == y)
isPalindrome (x:xs) = (x == last xs) && (isPalindrome (init xs))
