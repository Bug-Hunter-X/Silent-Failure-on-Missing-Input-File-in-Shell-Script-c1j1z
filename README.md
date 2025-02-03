# Silent Failure on Missing Input File in Shell Script

This repository demonstrates a common but subtle error in shell scripting: silent failure when an input file is missing.  The script `bug.sh` attempts to process a file, but if the file doesn't exist, it exits without providing a helpful error message.  The solution, `bugSolution.sh`, demonstrates how to handle this situation gracefully using error checking.

## Bug
The `bug.sh` script fails to check if the input file exists before attempting to process it. This can lead to unexpected behavior and difficulty in debugging.

## Solution
The `bugSolution.sh` script adds a check to ensure the input file exists before proceeding. If the file doesn't exist, it prints an informative error message and exits with a non-zero status code.