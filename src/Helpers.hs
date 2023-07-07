module Helpers where

--Useful helper functions whilst learning Haskell

recList :: (Show a) => [a] -> String
recList [] = show "empty"
recList [a] = show a
recList (x:xs) = show x ++ " - " ++ recList xs
