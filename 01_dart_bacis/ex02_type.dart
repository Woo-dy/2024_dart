void main() {
   // 정수 타입
   int number1 = 10 ;

   // 자료형 오류
   // int number2 = '10';
   // int number3 - 12.5;
   print("number1 : ${number1}");
   print("-" * 30);

   // 실수 타입
   double s1 = 10;
   double s2 = 10.24;
   print("s1 : ${s1}");
   print("s2 : ${s2}");
   print("-" * 30);

   // boolean 타입
   bool b1 = true;
   bool b2 = false;

   // '' 붙이면 String으로 인식 그래서 오류
   // bool b3 = 'false';

   print("b1 : ${b1}");
   print("b2 : ${b2}");
   print("-" * 30);

   // string 타입
   String str1 = '손흥민';
   String str2 = '이강인';

   print("str1 : " + str1);
   print("str2 : ${str2}");
}