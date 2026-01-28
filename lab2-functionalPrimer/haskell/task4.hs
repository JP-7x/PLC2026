ask :: String -> IO ()
ask prompt =
  do
    putStrLn prompt
    line <- getLine

    if line == "Quit"
      then putStrLn("Goodbye!")

    else do 
      putStrLn ("you said: " ++ reverse line)
      ask (prompt ++ "!")
    
main :: IO ()
main =
  do
  let prompt = "please say something" 
  ask prompt 

