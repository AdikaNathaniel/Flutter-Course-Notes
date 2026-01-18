1.Flutter is an SDK for building applications for various platforms from one codebase. 
2.Dart is the programming language. 
3.Compilation is the transformation of source code which is human readable into machine code which is computer executable. 
4.Native code is code specific to a particular platform like Swift is native for Ios. 
5.So flutter renders the app and not the platform. 
6.Recall that Andriod Studio or Vscode can be used as IDE for a flutter
project.
7.The emulator needs Andriod Studio to works with it.
8.To enable flutter for web :
  -- flutter config --enable-web
9.The materialApp is the root of the widget Tree.
10.Same way you wrap a widget with another widget,that
is the same way to remove a widget.
Press Alt and Enter at once for this.
11.Scaffold is the skeleton on which other widgets are built.
12.Release Mode is for production whilst Debug mode is 
for Testing purposes.
   debugShowCheckedModeBanner : false
13.Flutter Icon is used to change the icon that shows to open the app.
14.Quick boot is when after Andriod Studio is boot,
it retrieves all old files open but for Cold boot all no-saved files
are lost.
15.Hot reload updates a change instantly but Hot Restart starts the app again
with the new updates in the app.
16.Dart Pad is a website to write dart code.
17.List is a collection of similar datatypes stored  in 
contiguous memory locations.
     var list_name = [1,2,3];
A contiguous memory location means that data is stored in 
consecutive (adjacent) memory addresses, one right after the other, with no gaps in between.
18.mainAxisAlignment is from top to down but crossAxisAlignment is from left 
to right.
19.Widget overflow is when the widgets mov out of the screen size.
20.scrollDirection helps to tell if we should scroll horizontally or more of
the scroll should be vertically.
Eg : 
    scrollDirection : Axis.horizontal
    scrollDirection : Axis.vertical
21. Classes are used for wrapping data and functions also called methods into 
a single unit.Technically,a class in programming is essentially a blueprint or template for creating objects.
Method is a block of code that only runs when it is called.
The help for code reusability instead of writing the code so many times.
22. main is the entry point of code.
   class Even{
    int a = 0;
    printText(){
        print("Hello World");
    }
   }

   void main(){
    Even obj = Even();
    obj.printText();
    print(obj.a);
   }


   Output Console is :
   - Hello World
   - 0 
23.Constructors are special methods used to initialize an object
when it is created in a program.It should have the same name as the 
class name.
   Eg :
class Person {
  String name;
  int age;

  // Constructor
  Person(this.name, this.age);

  void greet() {
    print("Hello, my name is $name and I am $age years old.");
  }
}

void main() {
  // Creating an object
  var person1 = Person("Alice", 25); // Constructor runs here
  person1.greet(); // Output: Hello, my name is Alice and I am 25 years old.
}
   Eg 2 : 
class Even{
    int a = 0;
    Even(this.a);

    bool checkEven(){
        if(a%2==0){
            return true;
        }
        else return false;
    }

    // else if statement is given as "else if"
}

void main(){
    Even obj = Even(4321);
    print(obj.checkEven());
}

Output Console is False
24. for(var i = 0; i<=5;i++){
    print("Hello");
}
The response is given as :
     Hello 
     Hello 
     Hello
     Hello
     Hello