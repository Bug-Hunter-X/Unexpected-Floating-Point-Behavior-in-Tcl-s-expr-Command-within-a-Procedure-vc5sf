# Unexpected Floating-Point Behavior in Tcl's expr Command within a Procedure
This repository demonstrates a subtle bug related to Tcl's `expr` command when handling floating-point numbers inside a procedure. The issue arises from how Tcl handles the precision and representation of floating-point values within the `expr` command's evaluation context.

## Bug Description
The provided `bug.tcl` script showcases an example where the `expr` command within a procedure yields an unexpected result due to floating-point arithmetic limitations.

## Solution
The `bugSolution.tcl` script provides a solution to the problem by using a more precise approach to handle floating-point arithmetic, possibly employing libraries or increased precision techniques, such as increasing the precision using format.  The solution avoids potential discrepancies caused by implicit type conversions and limitations of floating-point representations.