The solution involves adding a check for negative input before the recursive call:
```haskell
factorial :: Integer -> Integer
factorial n
  | n < 0    = error "Factorial is not defined for negative numbers"
  | n == 0   = 1
  | otherwise = n * factorial (n - 1)
```
This improved version handles negative inputs gracefully by throwing an error.  Alternatively, you could return a specific value such as 0 or -1 to indicate an error condition.  The key is to prevent the infinite recursion that causes the stack overflow.