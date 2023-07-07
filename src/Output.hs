module Output where

--Output helper wrapper functions.

out :: (Show a) => a -> IO ()
out s = putStrLn $ show s
