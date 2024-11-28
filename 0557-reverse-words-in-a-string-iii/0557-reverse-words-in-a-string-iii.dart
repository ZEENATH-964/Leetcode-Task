class Solution {
  String reverseWords(String s) {
    List<String>reverse=s.split(' ');
List<String>arr=[];
    for(int i=0;i<reverse.length;i++){
   arr.add( reverse[i].split('').reversed.join(''));  
    }
  return arr.join(' ');
  }

}