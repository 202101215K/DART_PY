void main(List<String> args) {
  //Bucles nos permite interara sobre colecciones 
  // fro foreach, while, do while
  //for

  for(var i = 0;  i < 5; i++){
    print("i vale $i");
  }

  int i = 0;

  while (i < 5) {
    print(" (while) i vale $i");

    i++;
  }

  int c = 0;
  do {
    print(" (do while) i vale $c");
    c++;
  } while (c < 5);

}
