# Objective-C Array Index Out of Bounds Crash

This repository demonstrates a common error in Objective-C: accessing an array element with an index that's out of bounds.  This often leads to crashes. The `bug.m` file contains the problematic code, while `bugSolution.m` provides a corrected version.

## Problem

The original code attempts to access an array element using an index that exceeds the array's valid index range (0 to count-1). This results in an out-of-bounds exception, causing the application to terminate unexpectedly.

## Solution

The solution involves adding checks to ensure the index is within the valid range before attempting to access the array element.  This prevents the exception and handles the potential error gracefully.