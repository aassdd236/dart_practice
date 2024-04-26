void main(){
  //기본 포지셔널
  print(cals(5, 5, 1));
  //화살표 함수
  print(cals2(5, 5, 1));
  //익명함수
  var func = (int a, int b, int m) => a+b-m;
  print(func(3, 2, 1));

  var func2 = (int a, int b) => a+b;
  print(func2(3,5));

  var func3 = (){
    print("======================");
    print("a");
    print("b");
    print("======================");
  };

  func3();
}

int cals(int a, int b, int m){
  int result = a + b - m;
  return result;
}

int cals2(int a, int b, int m) => a + b - m;

/*
void cals3(int a, int b, int m){
  print(a+b-m);
}
 */

//void cals3(int a, int b, int m) => print(a+b-m);

cals4(int a, int b, int c){
  print(a);
  print(b);
  print(c);
}