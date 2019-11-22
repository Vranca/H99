myReverse :: [a] -> [a]
myReverse [] = []
myReverse [x] = [x]
myReverse xs = last xs : myReverse (init xs)

myReverse2 :: [a] -> [a]
myReverse2 [x] = [x]
myReverse2 (x:xs) = myReverse2 xs ++ [x]
