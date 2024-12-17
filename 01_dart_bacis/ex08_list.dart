void main() {
   // Dart에서는 배열 대신 리스트 사용
   // List 중복 가능
   List<String> list = ["손흥민", "김민재"];

   print(list);
   print(list[0]); // 인덱스를 이용한 요소 꺼내기
   print(list[1]); // 인덱스를 이용한 요소 꺼내기
   print(list.length); // list의 길이

   // 하나 추가 : add
   list.add("이강인");
   print("add : ${list}");

   // 여러개 추가 : addAll
   list.addAll(["황희찬, 황인범"]);
   print("addAll : ${list}");

   // 삽입(insert)
   list.insert(1, "이승우");
   print("insert : ${list}");

   // 삽입(insertAll)
   list.insertAll(1, ["김영권", "조현우"]);
   print("insertAll : ${list}");

   // 삭제 : remove(Object) // 여러 개 있을 때는 앞에 있는 요소가 삭제됨
   list.remove("김영권");
   print("remove(Object) : ${list}");

   // 삭제 : remove(index)
   list.removeAt(3);
   print("removeAt(index) : ${list}");

   list.removeRange(1, 3);
   print("removeRange(index) : ${list}");
   print("-" * 30);

   list = ["Spring", "Java", "Dart"];
   // 포함 여부 확인 
   print(list.contains('Java')); // True

   // 특정요소 인덱스
   print(list.indexOf("Dart")); // 2

   // 서브 리스트 반환환
   print(list.sublist(1, 3)); // [Java, Dart]

   // 리스트 뒤집기
   print(list.reversed.toList()); // [Dart, Java, Spring]

   // 리스트 초기화화
   list.clear();
   print('${list}, ${list.length}'); // [], 0
}