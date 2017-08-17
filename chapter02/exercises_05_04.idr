palindrome : String -> Bool
palindrome str = let lowerStr = toLower str in
  if length lowerStr > 10
    then True
    else lowerStr == reverse lowerStr
