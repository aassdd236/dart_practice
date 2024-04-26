void main(){
  List<int> intList = [3, 14, 23];

  for(int i=0; i<intList.length; i++){
    print(intList[i]);
  }

  for(int no in intList){
    print(no);
  }

  List<String> strList = [];
  strList.add("정우성");
  print(strList);
  strList.add("유재석");
  print(strList);
  strList.add("이효리");
  print(strList);

  //원하는 위치에 추가
  strList.insert(1, "박명수");
  print(strList);

  //삭제
  strList.removeLast();
  print(strList);

  strList.removeAt(0);
  print(strList);
}