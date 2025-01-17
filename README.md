# Division by Zero Error in MATLAB Function for Empty Input Vector
This repository demonstrates a common error in MATLAB functions: division by zero when the input is an empty vector.
The `bug.m` file contains a function that calculates the average of a vector, but it doesn't handle the case of an empty vector, resulting in a division by zero error.
The `bugSolution.m` file provides a solution to this issue by adding error handling to the function. 
The solution checks for an empty vector before performing the calculation and returns a meaningful value or error message in such a scenario. This improved function ensures robustness and prevents unexpected program termination.