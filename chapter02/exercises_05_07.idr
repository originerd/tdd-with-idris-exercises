top_ten : Ord a => List a -> List a
top_ten list = take 10 (reverse (sort list))
