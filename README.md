# Lua Arithmetic Error with Nil Parameter

This repository demonstrates a common error in Lua related to arithmetic operations when one of the parameters is `nil`. The function `foo` attempts to add two numbers, but fails if one of the numbers is `nil`, causing an error. The solution shows how to correctly handle `nil` values in such scenarios.

## Error Description

The `foo` function does not explicitly handle the scenario when either `a` or `b` is `nil`.  Attempting arithmetic on a `nil` value results in the error: `attempt to perform arithmetic on a nil value`.

## Solution

The provided solution enhances the function to check for `nil` values before performing any arithmetic operations.  This prevents the runtime error and gracefully handles the case when one parameter is `nil`.