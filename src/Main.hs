fourEqual:: Int->Int->Int->Int->Bool
fourEqual a b c d= if a==b && b==c &&c==d then True else False

orderTriple:: (Int, Int, Int)-> (Int, Int, Int)
orderTriple (a,b,c)=
    let x= min a (min b c) 
        z= max a (max b c)
        y= a+b+c-x-z
    in (x,y,z)

fib:: Int-> Int
fib n
    |n==0 =0
    |n==1 =1
    |otherwise =fib (n-1)+ fib(n-2)

isElem :: Int -> [Int] -> Bool
isElem _ [] = False
isElem e (x:xs)
    | e == x    = True
    | otherwise = isElem e xs