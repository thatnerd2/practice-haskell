import Data.List
a = [1, 2, 3, 70]
-- So for the lambda, \x y -> f(x, y) where x is the first and y is the
-- second.  Foldl inputs y as each successive element from the list.
len = foldl' (\x _ -> x + 1) 0

main = do
	print (len a)