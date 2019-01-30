module Reverse where
rvrs :: String -> String
rvrs x = last ++ " " ++ middle ++ " " ++ first where 
     
    first = take 5 x
    middle = take 2 $ drop 6 x
    last = take 8 $ drop 9 x

main :: IO ()
main = print (rvrs "Curry Is Awesome")