class Solution {
  String reverseStr(String s, int k) {
    List<String>arr=s.split("");
    for(int i=0;i<arr.length;i+=2*k){
     int end=(i+k<arr.length)?i+k:arr.length;
     arr.replaceRange(i,end,arr.sublist(i,end).reversed);
    }
    return arr.join("");
  }
}