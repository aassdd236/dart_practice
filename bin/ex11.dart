void main(){
  int var01=cals(10, 5, 2); //포지셔널 파라미터
  print(var01);

  print(cals2(a:3, b:4, c:2)); //네임드 파라미터
  print(cals2(a:3, c:4, b:2)); //순서 상관 없음
  print(cals2(a:3, c:2)); //기본값 있어서 파라미터가 없어도 가능
  print(cals2()); //기본값으로 계산

  print("====================");
  //a값은 반드시 있어야 함
  print(cals3(b:3, a:2));

  //맨앞 a는 포지셔널, 나머지는 네임드
  print(cals4(1, b:3));

}

int cals(int a, int b, int c){
  int result = a + b - c;
  return result;
}

int cals2({int a=0, int b=0, int c=0}){
  int result = a + b - c;
  return result;
}

int cals3({required int a, int b=0, int c=0}){
  int result = a + b - c;
  return result;
}

int cals4(int a, {int b=0, int c=0}){
  int result = a + b - c;
  return result;
}