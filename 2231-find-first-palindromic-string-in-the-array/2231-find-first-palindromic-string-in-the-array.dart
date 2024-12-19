class Solution {
  String? firstPalindrome(List<String> words) {
   
    for(int i=0;i<words.length;i++){
        String arr=words[i].toLowerCase().split('').reversed.join('');
        if(arr==words[i]){
            return arr;
        }
    }
    return "";

  }
}