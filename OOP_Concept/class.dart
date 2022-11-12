void main(){

  var student1=Students();
  student1.id=1;
  student1.name="Avinash";
  print("${student1.id} and ${student1.name}");
  student1.study();
  student1.sleep();

}

class Students{

  int id=-1;
  String name="";

  void study(){
    print("${this.name} is now studying");
  }
  void sleep()
  {
   print("${this.name} is now Sleeping") ;
  }
}