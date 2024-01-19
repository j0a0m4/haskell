module GreetIfCool where

greetIfCool :: String -> IO ()
greetIfCool coolness =
  if cool
    then putStrLn "eeeey. What's shakin'?"
    else putStrLn "pshhh"
  where
    cool = coolness == "downright frosty yo"

greetIfCool' :: String -> IO ()
greetIfCool' coolness =
  if cool coolness
    then putStrLn "eeeey. What's shakin'?"
    else putStrLn "pshhh"
  where
    cool v = v == "downright frosty yo"