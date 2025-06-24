class Solution {
  bool isHappy(int n) {
    Set<int>seen={};
    while(n!=1){
        if(seen.contains(n))return false;
        seen.add(n);
        int sum=0;
        while(n>0){
            int digit=n%10;
            sum+=digit*digit;
            n~/=10;

        }
        n=sum;
    }
    return true;
  }
}