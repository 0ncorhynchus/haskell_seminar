main :: IO [()]
main = sequence $ map print [1, 2, 3]
