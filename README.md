# Dart IndexOutOfRangeException Bug

This repository demonstrates a common error in Dart: the `IndexOutOfRangeException`.  This exception occurs when you try to access an element in a list using an index that is either negative or greater than or equal to the list's length. 

The `bug.dart` file contains the erroneous code, while `bugSolution.dart` provides a corrected version.

## How to reproduce

1. Clone this repository.
2. Navigate to the project directory.
3. Run `bug.dart` using the Dart VM or Flutter.
4. Observe the `IndexOutOfRangeException` being thrown.

## Solution

The solution involves ensuring that the index is within the valid range of the list (0 to list.length - 1).  `bugSolution.dart` demonstrates various techniques to address this, including using a `try-catch` block to handle the exception gracefully and checking the index before accessing the list element.