module Format where

{-
  Module includes useful helper functions for outputing lines,
  formating strings, titles etc.
-}

title :: String -> String
title s = "---" ++ s ++ " ---"

-- | Print a border of S strings N times.
border :: String -> Int -> String
border s n
    | n > 1  = s ++ (border s (n-1))
    | otherwise = s

titleBox :: String -> String
titleBox s = do

    "----------" ++ (title s) ++ "----------"
  

-- Print a string with a little formatting.
p :: String -> IO ()
p str = putStrLn $ "--- " ++ str ++ " --- \n"

