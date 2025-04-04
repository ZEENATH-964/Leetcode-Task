import 'dart:math';

class Solution {
  int areaOfMaxDiagonal(List<List<int>> dimensions) {
    double maxDiognal=0;
    int maxArea=0;
    for(int i=0;i<dimensions.length;i++){
     int length=dimensions[i][0];
     int width=dimensions[i][1];
     double diognal=sqrt(length*length+width*width);
     if(diognal>maxDiognal){
        maxDiognal=diognal;
        maxArea=length*width;
     }else if(diognal==maxDiognal){
        maxArea=max(maxArea,length*width);
     }
    }
    return maxArea;
  }
}