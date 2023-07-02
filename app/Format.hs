module Format where

{-
  Module includes useful helper functions for outputing lines,
  formating strings, titles etc.
-}

title :: String -> String
title s = "--- " ++ s ++ " ---"

titleBox :: String -> String
titleBox s = do
    "----------" ++ (title s) ++ "----------"

title :: String -> Int -> IO ()
title s n
  | n < 10 = do {
    print s;
    title s (n + 1)
  }
  | n > 10 = putStrLn "#"


