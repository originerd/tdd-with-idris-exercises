palindrome : Nat -> String -> Bool
palindrome len str = let lowerStr = toLower str in
  if length lowerStr > len
    then True
    else lowerStr == reverse lowerStr
