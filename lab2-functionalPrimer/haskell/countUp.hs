

countUp :: Int -> IO()
countUp n =
    if n > 20 
        then putStrLn("Done")
        else do
            print n
            countUp(n + 1)


main = do
    countUp(1)






        
