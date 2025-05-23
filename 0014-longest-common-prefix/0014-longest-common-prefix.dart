class Solution {
  String longestCommonPrefix(List<String> strs) {
    String prefix=strs[0];
    for( String str in strs ){
         while(!str.startsWith(prefix)){
              prefix=prefix.substring(0,prefix.length-1);
         }
         if(prefix.isEmpty){
            return '';
         }
    }
    return prefix;
  }
}