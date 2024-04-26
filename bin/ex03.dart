void main(){
  final String name = "정우성";
  //name = "박명수"; > 변경 불가능 //runtime 때 결정됨

  const int age = 40;
  //age = 50; > 변경 불가능 //buildtime 때 결정됨

  print("================================");
  const String hp = "010-1111-1111" //buildtime 때 결정 > 선언과 동시에 대입

  final String company; //런타임 때 결정 > 사용자가 입력한 값
  company - "02-2222-2222";

  //결론: 상황에 맞게 2가지 구별해서 사용, 헷갈리면 final 사용
}