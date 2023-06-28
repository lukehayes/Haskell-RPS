module Format where

{-
  Module includes useful helper functions for outputing lines,
  formating strings, titles etc.
-}

-- Print a string with a little formatting.
p :: String -> IO ()
p str = putStrLn $ "--- " ++ str ++ " --- \n"


title :: String -> Int -> IO ()
title s n
  | n < 10 = do {
    print s;
    title s (n + 1)
  }
  | n > 10 = putStrLn "#"


