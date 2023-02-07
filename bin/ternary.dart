import 'package:ternary/ternary.dart' as ternary;

void main(List<String> arguments) {

// ternary operator

// for if else
// condition ? true :false
  int x=10; int y=20;

  int max =x>y ? x : y;
  print("The largrst Among 10 and 20 is : $max");


  // nested ternary
  // for if else if else if
  int p=10;
  int q=20;
  int z=30;

  int max1= p>q? p:q>z ? q:z;
  print("The largrst betweem 10, 20, 30 an is : $max1");

}
