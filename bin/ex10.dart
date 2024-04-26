void main(){
  //map
  Map<String, String> fruits = {
    "apple": "red",
    "banana": "yellow",
    "grape": "purple"};

  print(fruits["apple"]);
  print("===========================");

  Map<String, dynamic> pMap = {};
  pMap["prev"] = true;
  pMap["next"] = false;
  pMap["startBtnNo"] = 6;
  pMap["endBtnNo"] = 9;

}