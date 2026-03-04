int secondLargest(List<int> nums){
  nums.sort();
  return nums[nums.length-2];
}

void main(){
  List<int> nums=[3,1,4,1,5,9];
  print(secondLargest(nums)); 
}