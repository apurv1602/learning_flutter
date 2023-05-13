import 'dart:io';

void main(){ //main function
  print('welcome to dart'); // for printing message

  stdout.write("enter your name:");// print message
  var name = stdin.readLineSync(); // take input

  print("welcome,$name"); // printing message with input we took.


  // declaration of variable
  int? a;//now it can be null
  a=5;//assign value
  print(a);// print value

  //string
  String as;
  as = "father";
  print(as);

  //list
  var listnames = [10,20,30,40];
  listnames.add(50); // add extra element to list
  print(listnames);
  //listnames.replaceRange(0, 4,  [1,2,3,4,5]);
  var tag = [];
  tag.add("asd");
  tag.addAll(listnames);//add previous list
  tag.insert(2, "wex");//insert element on 2nd index
  tag[2]="web";//update element
  print(tag);
  print("length: ${tag.length}");
  print("reverse: ${tag.reversed}");
  // var
  var rollNo =10;
  rollNo= 18;
  //dynamic
  var section;
  section ='b';
  section = 3;
  section = false;

  // map
  var map_1 = { "key1":"value1", "key2":"2", "key3":true};
  print(map_1);

  var mapName = Map();
  mapName['key1'] ="asd";
  mapName['key2'] ="xc";

  //final keyword (cant use var datatype)
  final hello ; hello = "hello brother";
  print(hello);

  const god = "god";
  print("$god");

  //if else
  if(a>0){
    print("a is positive number");
  }
  else{
    print("a is negative number");
  }
  // for loop
  var w = as;
  int i=5;
  for(i; i>=0; i--){
    print(w[i]);
  }
  //do while loop
  do{
    print(".");
    i++;
  }while(i<0);
  //while
  while(i==0){
    print(",");
    i++;
  }



  var web = myClass(); // object of class
  web.printName(); // function calling

  var app = myClass1();
  app.printNames("apurv");

  app.printNames("jay");

  app.printNames("bhushan");

  print(app.add(3, 3));//print parameters addition value
  print(app.add(2, 9));

}

class myClass{ // class
  myClass(){//default constructor
    print("first print msg after instance is created.");//init blog of class
  }
  void printName(){
    print("apurv jagtap");
  }
}
class  myClass1{
  void printNames(String names){//parameterized function
    print(names);
  }
  int add(int x,int y){
    int z=x+y;
    return z;
  }
}