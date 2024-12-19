class Solution {
  String reverseVowels(String s) {
    Set<String>vowels={'a','e','i','o','u','A','E','I','O','U'};
    List<String>arr=s.split('');
    List<int>vowelsindex=[];
    List<String>vowelsList=[];


    for(int i=0;i<arr.length;i++){
 if(vowels.contains(arr[i])){
    vowelsindex.add(i);
    vowelsList.add(arr[i]);
 }
    }
 for(int i=0;i<vowelsindex.length;i++){
    dynamic index=vowelsindex[i];
    arr[index]=vowelsList.removeLast();
 }
   return arr.join(''); 
 
  }
  
}