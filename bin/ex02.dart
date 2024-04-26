void main(){
  var i = 3;
  var d = 19.2;
  var b = true;
  var str = "안녕하세요";
  print(i);
  print(d);
  print(b);
  print(str);

  var email = "aaa@naver.com";
  print(email);
  print(email.runtimeType);

  //var로 하면 처음에 자료형 선언 x 하지만 중간에 자료형 변경 x
  dynamic city;
  city = "ddd";
  print(city);
  print(city.runtimeType);

  city = 1234;
  print(city);
  print(city.runtimeType);
  print("==========================");

  int no1= 3;
  int no2=5;
  double sum = (no1).toDouble();
  print(sum);
}