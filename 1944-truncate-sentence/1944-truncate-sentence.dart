class Solution {
  String truncateSentence(String s, int k) {
    List<String>arr=s.split(' ');
 List<String>result=[];
    for(int i=0;i<arr.length;i++){
         result.add(arr[i]);
        if(result.length==k){
          break;
        }
    }
    return result.join(' ');
  }
}