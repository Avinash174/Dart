bool isPalindrome(String str){
  String reversed=str.split('').reversed.join('');
  return str==reversed;
}

void main(){
  print(isPalindrome('madam')); // true
}