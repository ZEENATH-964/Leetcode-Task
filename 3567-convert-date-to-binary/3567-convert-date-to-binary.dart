class Solution {
  String convertDateToBinary(String date) {
    List<String>arr=date.split("-");
    List<String>arr1=[];
    for(int i=0;i<arr.length;i++){
        int number=int.parse(arr[i]);
        String binery=number.toRadixString(2);
        arr1.add(binery);
    }
    return arr1.join('-');
  }
}