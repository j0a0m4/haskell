module Exercises where

addExclamation s = (++) s "!"

takeFifthChar s = (!!) s 4

dropNineChars = drop 9

thirdLetter s = (!!) s 2

letterIndex = (!!) word
  where
    word = "Curry is awesome"

indexOf = (!!)

indexOf' i s = (!!) s i

-- Eta reduce issue:
indexOf'' s i = (!!) s i

reverseCurry s = concat [first, " ", connective, " ", last]
  where
    first = take 7 (drop 9 s)
    connective = take 2 (drop 6 s)
    last = take 5 s