class Solution {
  List<List<int>> largeGroupPositions(String s) {
    List<List<int>>result=[];
    int count=1;
    int n=s.length;
    for(int i=1;i<n;i++){
        if(s[i]==s[i-1]){
         count++;  
        }else{
            if(count>=3){
                result.add([i-count,i-1]);
            }
             count=1;
        }
    }
    if(count>=3){
        result.add([n-count,n-1]);
    }
    return result;

  }
}