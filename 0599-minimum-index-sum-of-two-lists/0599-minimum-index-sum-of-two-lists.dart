class Solution {
  List<String> findRestaurant(List<String> list1, List<String> list2) {
    Map<String,int>map={};
    List<String>result=[];
    int minSum=list1.length+list2.length;
    for(int i=0;i<list1.length;i++){
        map[list1[i]]=i;

    }
    for(int j=0;j<list2.length;j++){
        if(map.containsKey(list2[j])){
            int sum=j+map[list2[j]]!;
if(sum<minSum){
            result=[list2[j]];
            minSum=sum;
        }else if(sum==minSum){
            result.add(list2[j]);
        }
        }
        
    }
    return result;
  }
}