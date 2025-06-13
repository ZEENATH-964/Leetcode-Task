class Solution {
  String reverseOnlyLetters(String s) {
    List<String>chars=s.split('');
    int i=0;
    int j=chars.length-1;
    while(i<j){
        if(!isLetter(chars[i])){
            i++;
        }else if(!isLetter(chars[j])){
            j--;
        }else{
            String temp=chars[i];
            chars[i]=chars[j];
            chars[j]=temp;
            i++;
            j--;
        }
    }
    return chars.join('');
  }
  bool isLetter(String c){
    return RegExp(r'[a-zA-Z]').hasMatch(c);
  }
}