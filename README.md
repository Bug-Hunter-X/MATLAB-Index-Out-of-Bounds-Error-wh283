# MATLAB Index Out of Bounds Error

This repository demonstrates a common error in MATLAB programming: accessing an array element using an index that is out of bounds. The `bug.m` file contains a function that attempts to access an element beyond the array's limits, leading to an error. The `bugSolution.m` file provides a corrected version that avoids this error. 

## Problem Description
The `myFunction` function in `bug.m` tries to access the element at index `n+1` of the array `x`, where `n` is the length of `x`. Since the valid indices range from 1 to n, this access results in an `Index exceeds matrix dimensions` error.

## Solution
The corrected `myFunction` in `bugSolution.m` handles the potential out of bound access of the array by checking the length of the input array using an `if` statement.