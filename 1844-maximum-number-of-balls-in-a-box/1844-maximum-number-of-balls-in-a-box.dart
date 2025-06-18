class Solution {
  int countBalls(int lowLimit, int highLimit) {
    List<int>box=List.filled(100,0);
    for(int i=lowLimit;i<=highLimit;i++){
        int n=i;
        int sum=0;
        while(n>0){
            sum+=n%10;
            n~/=10;
        }
        box[sum]++;
    }
    return box.reduce((a,b)=>a>b?a:b);
  }
}