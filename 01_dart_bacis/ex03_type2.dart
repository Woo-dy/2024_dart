void main() {
   // var는 타입 추론
   // = 의 오른쪽 정보를 보고 타입을 추론한다.

   var k1 = '이재성';
   var k2 = 10;
   var k3 = 124.5;

   // runtimeType : 실행할 때 자료형을 알 수 있다.
   print("k1 var 자료형 : ${k1.runtimeType}");
   print("k2 var 자료형 : ${k2.runtimeType}");
   print("k3 var 자료형 : ${k3.runtimeType}");  
   print("-" * 30);

   // dynamic : 모든 타입을 허용한다.
   dynamic s1 = '이재성';
   dynamic s2 = 10;
   dynamic s3 = 124.5;

   // runtimeType : 실행할 때 자료형을 알 수 있다.
   print("s1 dynamic 자료형 : ${s1.runtimeType}");
   print("s2 dynamic 자료형 : ${s2.runtimeType}");
   print("s3 dynamic 자료형 : ${s3.runtimeType}");
   print("-" * 30);

   // var 와 dynamic의 차이점
   dynamic kor = "국어점수";
   // 중간에 처음 지정한 자료형이 아니여도 오류가 안나고 자료형을 변환한다.
   // 이유는 dynamic 모든 타입을 허용하기 때문이다.
   kor = 95;
   print("kor dynamic 자료형 : ${kor.runtimeType}");

   // var는 처음 지정한 자료형을 유지
   var eng = "영어점수";
   // 중간에 처음 지정한 자료형이 아니면 오류가 난다.
   // eng = 95;
   print("eng dynamic 자료형 : ${eng.runtimeType}");
}
