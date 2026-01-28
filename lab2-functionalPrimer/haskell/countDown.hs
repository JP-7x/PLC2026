


countDown :: Int -> IO ()
countDown n =
  if n <= 0
    then putStrLn "Done!"
    else do
      print n
      countDown (n - 1)   -- calls itself again (iteration)


main = do
    countDown(20)