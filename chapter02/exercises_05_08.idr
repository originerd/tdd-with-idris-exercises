over_length : Nat -> List String -> Nat
over_length limit list = let lengths = map length list in
  length (filter (> limit) lengths)
