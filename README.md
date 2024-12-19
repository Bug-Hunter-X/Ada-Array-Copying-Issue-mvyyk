# Ada Array Copying Issue

This example demonstrates an unexpected behavior when copying arrays in Ada.  Modifying one array after copying it affects the other, which is not typical behavior for most languages.

## Bug Description
The code initializes an array `A` and then copies it to array `B`.  However, when a value in `A` is modified, the corresponding value in `B` is also changed, indicating that they share the same memory location unexpectedly.

## Solution
The solution involves explicitly copying the contents of array A into a new array B.  This prevents the unintended modification of the second array when changes are made to the original.
