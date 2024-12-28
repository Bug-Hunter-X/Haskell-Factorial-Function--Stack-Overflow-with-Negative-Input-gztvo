# Haskell Factorial Function: Stack Overflow with Negative Input

This repository demonstrates a common error in Haskell recursion: improper handling of base cases, leading to stack overflow exceptions when dealing with unexpected inputs.

The `factorialBug.hs` file contains the buggy implementation of the factorial function.  The `factorialSolution.hs` shows the corrected version.

The problem lies in the absence of a proper check for negative inputs in the original factorial function.  The recursive call `factorial (n - 1)` will continue indefinitely for negative `n` values, ultimately causing a stack overflow.

The solution addresses this by explicitly handling negative input, returning an appropriate result (e.g., an error value or throwing an exception) or preventing recursion for invalid input.