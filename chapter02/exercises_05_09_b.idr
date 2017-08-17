module Main

count : String -> (Nat, Nat)
count str = (length (words str), length str)

showCount : String -> String
showCount str = show (count str) ++ "\n"

main : IO()
main = repl "Enter a string: " showCount
