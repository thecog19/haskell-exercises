module Strings where

appender x = x ++ "!"
getFourth x = (!!) x 4
getAfterTen x =  take 10 x

thirdLetter::String->Char
thirdLetter x = (!!) x 2

xLetter::Int->Char
xLetter x = (!!) "This fun string" x