# VBScript IsEmpty Function with Optional Parameters

This repository demonstrates a subtle bug in VBScript's handling of the `IsEmpty` function with optional parameters.  The `IsEmpty` function unexpectedly returns `False` for missing optional parameters, leading to unexpected behavior.

## Bug Description

The `IsEmpty` function in VBScript is intended to check if a variable is empty. However, when dealing with optional parameters, it does not correctly identify a missing parameter as empty.  This leads to incorrect logic within the function.

## Solution

Instead of relying on `IsEmpty` for optional parameters, explicitly check if the parameter has been passed using a different approach. The provided solution uses `IsMissing` to check for missing parameters.
