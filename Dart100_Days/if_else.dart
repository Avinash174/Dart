// if-else statement

/*
syntax :

if(test exp){
statement;
}
else{
statement ;

Nested If-Else

if(exp){
statement;

}else if(exp){
statement;
}else if(exp){
state;
}else{
statement 
}
}
*/

void main() {
  var a = 10;

  // if statement

  if (a == 10) {
    print(true);
  } else {
    print(false);
  }

  //nested if-else

  var b = 10;

  if (b == 10) {
    print("Enter Number Is equal to : $b");
  } else if (b < 10) {
    print("$b is greather");
  } else if (b > 10) {
    print("$b is smaller");
  } else {
    print("$b is nothing");
  }
}
