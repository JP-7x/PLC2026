module Main where

main =
    do
    print (myFunc1 5)
    print (myFunc2 10)
    thirdFunc

myFunc1 :: Int -> Int
myFunc1 x = x*10

myFunc2 :: Int -> Int
myFunc2 x = x*2

thirdFunc = putStrLn("Hello, this is 3rd Func")