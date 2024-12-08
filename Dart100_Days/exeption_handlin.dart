// exeception handling

/* 

The execution of program is terminated 
abnormorly

1. DefferLoadExcption 

Thrown when a deferred library fails to load

2. Format Exception

The exception is thrown when a string or 
some other data does not have an expected 
format and cannot be processed.

3.IntegerDivisionByZero

The execution is thrown when a number 
is divisible by zero

4. IO Exception

Base class for all Input-Output 
related exception

5. ISolateSpawnException

Thrown when an isolate is not create

6. OSError

An exception holding information about an 
error from the oprating system.

7.TimeOutException

Thrown when a scheduled timeout 
happens while waiting for an async 
result.
*/

void main() {
  try {
    int x = 5 ~/ 0;
    print(x);
  } on IntegerDivisionByZeroException {
    print("can not divisible");
  }
}
