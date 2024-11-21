/* 
Annonymous Function 

We can also create nameless function 
called an anonymous function or sometimes
a lambda function.

Syntax :

(parameter_list){
statements;
}
*/
void main() {
  var myName = (String name) {
    print('Name:$name');
  };

  Function myRoll = (int roll) {
    print('Roll:$roll');
  };

  myName('Avinash');
  myRoll(1);
}
