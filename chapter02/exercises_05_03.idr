palindrome : String -> Bool
palindrome str = let lowerStr = toLower str in lowerStr == reverse lowerStr
