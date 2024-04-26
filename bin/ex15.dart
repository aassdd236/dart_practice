void main(){
  //클래스

  // PersonVo personVo = PersonVo(personId: 1, name: "이예슬", hp: "010-1111", company: "02-123");
  // print(personVo);
  // personVo
  PersonVo personVo = PersonVo(name: "정우성", hp: "010-222");
}

class PersonVo{
  //필드
  //null이면 절대 안 된다
  int personId; //int? 붙이면 null일 수도 있음
  String name;
  String hp;
  String company;

  //생성자
  PersonVo({this.personId=0, required this.name, this.hp="", this.company=""});

  //메소드 gs


  //메소드 일반
  @override
  String toString() {
    return 'PersonVo{personId: $personId, name: $name, hp: $hp, company: $company}';
  }
}