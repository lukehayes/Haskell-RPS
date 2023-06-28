module Format where

border :: Int -> Int -> IO ()
border n max
  | n == 0 = do {
            putStrLn "#"}

  | n <= max = do {
            print "-";
            border (n + 1) max}

title :: String -> Int -> IO ()
title s n
  | n < 10 = do {
    print s;
    title s (n + 1)
  }
  | n > 10 = putStrLn "#"


