class Solution {
  double minimumAverage(List<int> nums) {
    nums.sort();
    List<double>avg=[];
    while(nums.isNotEmpty){
        avg.add((nums.removeAt(0)+nums.removeLast())/2);
    }
    return avg.reduce((a,b)=>a<b? a:b);
  }
}