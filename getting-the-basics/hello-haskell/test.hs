sayHello :: String -> IO()

sayHello name = putStrLn ("Hello, " ++ name ++ "!")

triple x = x * 3

circleRadius r = pi * (r * r)

perimeter x y = (x * 2) + (y * 2)
perimeter' x y = x * 2 + y * 2

f x = x / 2 + 9
f' x = x / (2 + 9)
