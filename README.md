# Uncommon MATLAB Errors

This repository demonstrates some uncommon errors that can occur in MATLAB code.  The focus is on errors that might not be immediately apparent and require careful debugging techniques.  The `bug.m` file contains the buggy code, and `bugSolution.m` provides a corrected version.

**Key Concepts:**
* **Undefined functions:** The code attempts to call a function that may not be defined or is not in the MATLAB path.
* **Division by zero:** A common numerical error that can lead to `Inf` or `NaN` values.
* **Error Handling:** The importance of proper error checking and handling to prevent unexpected program termination.

**Debugging Strategies:**
* Use the MATLAB debugger to step through the code line by line and inspect variable values.
* Check for undefined functions using the `exist` command.
* Add input validation and error handling to prevent invalid inputs or calculations.