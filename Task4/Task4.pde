
//4.a
for (int i = 0 ; i <= 20; i = i + 1){
 println(i);
}

//4.b
for (int i = 0 ; i <= 20; i = i + 2){
 println(i);
}

//4.c
for (int start = 3 ; start >= 0 ; start = start - 1){
    println(start);
  if(start == 0){
    println("Take off!");
  }
  
}

  
//4.d
for (int start = 3 ; start >= 0 ; start = start - 1){
  switch(start) {
  case 3:
  println("three");
  break;
  
  case 2:
  print("two");
  break;
  
  case 1:
  println("one");
  break;
  
  case 0:
  println("Take off!");
  break;
    }
    }
