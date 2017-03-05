fizzBuzz :: Int -> String
fizzBuzz num
	 | (num `mod` 15  == 0) = "fizz-buzz "
	 | (num `mod` 3 == 0) = "fizz "
	 | (num `mod` 5 == 0) = "buzz "
	 | otherwise = show num ++ " "

main :: IO () 
main = do
  putStrLn $ concat [fizzBuzz x | x <- [0..100]]
