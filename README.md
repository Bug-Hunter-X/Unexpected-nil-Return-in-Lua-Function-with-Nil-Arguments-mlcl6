# Lua Nil Handling Bug

This repository demonstrates a common issue in Lua programming related to how the language handles `nil` values as function arguments.  The bug arises from insufficient checks for `nil` parameters, potentially leading to unexpected `nil` returns.

The `bug.lua` file contains the faulty code, while `bugSolution.lua` provides a corrected version.

**Problem:** The original function doesn't explicitly handle the case where both input arguments are `nil`, leading to an unexpected `nil` return value in that scenario.  This can lead to difficult-to-debug errors.

**Solution:** The corrected function explicitly checks if both `a` and `b` are `nil` and returns a specific default value (in this case, 0), which might be more appropriate in a real-world scenario.

This example highlights the importance of defensive programming practices in Lua, especially when working with functions that can accept `nil` values.