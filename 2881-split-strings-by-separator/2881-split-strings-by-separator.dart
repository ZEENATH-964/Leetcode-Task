class Solution {
  List<String> splitWordsBySeparator(List<String> words, String separator) {
    List<String>arr=[];
    for(int i=0;i<words.length;i++){
        List<String>splitarr=words[i].split(separator);
        for(int j=0;j<splitarr.length;j++){
            if(splitarr[j].isNotEmpty){
                arr.add(splitarr[j]);
            }
        }
    }
    return arr;
  }
}