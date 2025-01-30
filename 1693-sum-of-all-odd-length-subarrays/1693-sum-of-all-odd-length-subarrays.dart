class Solution {
  int sumOddLengthSubarrays(List<int> arr) {
    int sum=0;
    int n=arr.length;
    for(int i=0;i<n;i++){
        for(int j=i+1;j<=n;j++){
            if((j-i)%2==1){
                List<int>numList=arr.sublist(i,j);
                int totalSum=numList.reduce((a,b)=>a+b);
                sum+=totalSum;
            }
        }
    }
    return sum;
  }
}