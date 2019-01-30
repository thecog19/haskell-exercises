module Palindrome where

isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome x = if(reverse x == x) 
                    then True 
                else False

myAbs :: Integer -> Integer
myAbs x = if(x < 0)
                then abs x
            else 
                x
                
                
                
joyCon :: (a, b) -> (c, d) -> ((b, d), (a, c))
joyCon x y = ((snd x,snd y), (fst x, fst y))

x = (+)
f xs = w `x` 1
    where w = length xs

firstTuple :: (a,b) -> a
firstTuple x = fst x