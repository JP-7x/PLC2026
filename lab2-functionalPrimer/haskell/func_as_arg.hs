
inpFunc a b = [a..b] 

applicatorFunc inpFunc a b s = if s=='s' then sum (inpFunc a b) else (sum (inpFunc a b))/(b-a+1)     

main = do
  let result = applicatorFunc inpFunc 1 10 's' 
  putStrLn("sum = " ++ show result)