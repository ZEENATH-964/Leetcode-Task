class Solution {
  String removeDuplicates(String s) {
    
    List<String>stack=[];
    for(int i=0;i<s.length;i++){
        String currentChar=s[i];
        if(stack.isNotEmpty&&stack.last==currentChar){
            stack.removeLast();
        }else{
            stack.add(currentChar);
        }
    }
return stack.join('');
  }
}