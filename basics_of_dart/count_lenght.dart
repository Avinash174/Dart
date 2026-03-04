int countStringLength(String str){
  return str.split(" ").length;
}
void main(){
  String sentance="Hello I am Avinash Magar and Flutter developer";
  print(sentance.split(" ")); // ['Hello', 'I', 'am', 'Avinash', 'Magar', 'and', 'Flutter', 'developer']
  print(countStringLength(sentance));
}