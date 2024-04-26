void main(){
  //제어문(if else, case)
  int no = 33;
  if(no>0){
    if(no%2==0){
      print("짝수");
    }else{
      print("홀수");
    }
    print("양수");
  }else if(no<0){
    print("음수");
  }else{
    print("0");
  }
}