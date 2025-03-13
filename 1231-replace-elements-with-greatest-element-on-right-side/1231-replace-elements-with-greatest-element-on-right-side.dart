class Solution {
  List<int> replaceElements(List<int> arr) {
    int n=arr.length;
  List<int> result=List.filled(n,-1);
  for(int i=0;i<n-1;i++){
    int maxnum=arr[i+1];
    for(int j=i+1;j<n;j++){
           if(arr[j]>maxnum){
           maxnum =arr[j];
           }
    }
    result[i]=maxnum;
  }
  return result;
  }
}