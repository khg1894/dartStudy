/* 

  ?. 연산자는 null이 아닐 때만 연산을 수행한다.

  List? exampleList = null;
  exampleList?.add(1);

  ??= 연산자는 null일 때만 값을 할당한다.

  List? exampleList = null;
  exampleList ??= [1, 2, 3];


  ?? 연산자는 null일 때만 값을 대입한다.
  
  dynamic example = null;
  List exampleList = example ?? [1, 2, 3];
//할당과 대입은 같은 의미로 사용가능 ??=, ?? 사용방식이 2가지인것
*/