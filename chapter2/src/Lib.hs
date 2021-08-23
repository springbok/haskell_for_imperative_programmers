module Lib
    ( 
      someFunc, 
      sayHello, 
      triple
    ) where

someFunc :: IO ()
someFunc = putStrLn "someFunc 123"

sayHello :: String -> IO ()
sayHello x = putStrLn ("Hello, " ++ x ++ "!")

triple x = x * 3



