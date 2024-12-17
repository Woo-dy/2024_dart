void main() {
   // List<int> num = [5,2,8,1,3];

   var nums = [5,2,8,1,3];
   nums.sort();
   print('asc(오름차순) : ${nums}');

   var words = [
      'Banana',
      'Apple',
      'Cherry',
      'banana',
      'cherry',
      '1',
      '10',
      '20',
      '3',
      '가',
      '하',
      '바'
   ];

   words.sort();
   print('asc(오름차순) : ${words}'); 
   // 숫자, 영어 대소문자 순, 한글
   // [1, 10, 20, 3, Apple, Banana, Cherry, banana, cherry, 가, 바, 하]
   print("-" * 100);


   nums = [5,2,8,1,3];
   nums.sort((a,b) => b.compareTo(a)); // 비교해서 큰 값을 왼쪽으로 보낸다.
   print('desc(내림차순) : ${nums}'); 


   words = [
      'Banana',
      'Apple',
      'Cherry',
      'banana',
      'cherry',
      '1',
      '10',
      '20',
      '3',
      '가',
      '하',
      '바'
   ];
   words.sort((a,b) => b.compareTo(a)); // 비교해서 큰 값을 왼쪽으로 보낸다.
   print('desc(내림차순) : ${words}'); 
}