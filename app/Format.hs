module Format where

border :: Int -> Int -> IO ()
border n max
  | n == 0 = do {
            putStrLn "#"}

  | n <= max = do {
            print "-";
            border (n + 1) max}

