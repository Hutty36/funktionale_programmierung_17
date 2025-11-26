isElem :: Int -> [Int] -> Bool
isElem _ [] = False
isElem e (x:xs)
    | e == x    = True
    | otherwise = isElem e xs