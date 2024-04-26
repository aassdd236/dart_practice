void main(){
  print("hello flutter dart 플로터 다트 안녕");
  int no1 = 10;
  double no2 = 3.14;
  bool boo = false;
  String str = "안녕하세요";

  print(no1);
  print(no2);
  print(boo);
  print(str);
  print("-------------------------");

  //숫자 자료형 (int double 의 부모 => num)
  num no3=3;
  num no4=3.9999;
  print(no3);
  print(no4);
  print("-------------------------");

  //자료형 확인
  print(no1.runtimeType); //int
  print(no2.runtimeType); //double
  print(boo.runtimeType); //bool
  print(str.runtimeType); //String
  print(no3.runtimeType); //num > int
  print("-------------------------");

  print(no1 is int);
  print(no1 is double);
  print(no1 is num);
}