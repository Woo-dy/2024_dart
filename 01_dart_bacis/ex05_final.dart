void main() {
  final String name = 'ICT 인재 개발원';
  print(name);

  // 오류 발생
  // name = "4강의 장";
  const int age = 18;
  print(18);

  // 오류 발생 (const 상수)
  // age = 24;
  print("-" * 30);

  // type 생략 가능 (var와 동일한다. => 타입 추론)
  final kor = "hong";
  print(kor);
  const eng = 34;
  print(eng);
  print("-" * 30);

  // final : 컴파일 시점에서 초기화 필요없음,
  final cTime = DateTime.now();
  print(cTime);

  // 오류
  // const : 컴파일 시점에서 초기화 필요, 불변상수일 때만 사용
  // const cTime = DateTime.now();

  // const로 사용하고 싶으면 초기값이 필요 (필수!)
  const PI = 3.14;
}

