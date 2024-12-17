void main() {
   // nullable = null 이 될 수 있다.
   // non-nullable = null 이 될 수 없다
   // null = 아무런 값도 있지 않다.

   // String, int, double, boolean은 null 허용하지 않는다.
   String name = '정우영';
   print(name);  
   print("-" * 30);

   // 값이 null이면 오류
   // name = null;

   // 변수? 이면 null 허용한다.
   String? addr = '서울';
   print(addr); 
   print("-" * 30);

   addr = null;
   print(addr); 
   print("-" * 30);

   String? age = '27';
   age = null;
   // !는 null을 허용하지 않는다. 라는 뜻
   // 만약에 null 이면 
   print(age!); 
   print("-" * 30);
}
