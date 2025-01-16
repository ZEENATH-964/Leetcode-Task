class Solution {
  String reversePrefix(String word, String ch) {
    int index=word.indexOf(ch);
    if(index== -1){
        return word;
    }else{
        return word.substring(0,index+1).split('').reversed.join('')+ word.substring(index+1);
    }
  }
}