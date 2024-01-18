module FunctionWithWhere where

import Learn (x, y)

a = x * 3 + y
  where
    x = 3
    y = 10

b = x * 5
  where
    y = 10
    x = 10 * 5 + y

c = z / x + y
  where
    x = 7
    y = negate x
    z = y * 10

printInc n = print plusTwo
  where
    plusTwo = n + 2

triple x = 3 * x

waxOff = triple

waxOn x = x * 5
