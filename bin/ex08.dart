void main(){
  //반복문
  int no = 1;

  while(true){
    if(no%6==0 && no%8==0){
      print(no);
      break;
    }
    no++;
  }
}