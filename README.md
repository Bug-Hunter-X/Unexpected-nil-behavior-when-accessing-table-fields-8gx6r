# Lua Nil Behavior Bug

This repository demonstrates a common but subtle bug in Lua related to how nil values are handled when accessing table fields.  The `foo` function attempts to access the `.x` field of table `a`, but if `a` is nil, it will result in a runtime error rather than gracefully returning nil.

## Steps to Reproduce

1. Save the provided `bug.lua` file.
2. Run it using a Lua interpreter (e.g. `lua bug.lua`).
3. Observe the error message.

## Solution

The solution is to explicitly check for nil before accessing any table fields.  The `bugSolution.lua` file provides a corrected version of the function.