class Solution {
  int countSegments(String s) {
  String trimmed=s.trim();

    if(trimmed.isEmpty){
        return 0;
    }
    List<String>res=trimmed.split(RegExp(r'\s+'));
    
    return res.length;
   
}
}