

sumRange :: Int -> Int -> Int
sumRange a b = sum[a..b]







main = do

    -- Get string of number input
    putStrLn("Enter Number 1")
    num1Str <- getLine
    putStrLn("Enter Number 2")
    num2Str <- getLine

    -- Turn string into an Integer to be used in sumRange
    let num1 = read num1Str :: Int
        num2 = read num2Str :: Int

    print(sumRange num1 num2)

    
    
