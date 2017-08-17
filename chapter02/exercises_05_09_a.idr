module Main

palindrome : String -> Bool
palindrome str = let lowerStr = toLower str in
  lowerStr == reverse lowerStr

showPalindrome : String -> String
showPalindrome str = show (palindrome str) ++ "\n"

main : IO ()
main = repl "Enter a string: " showPalindrome
