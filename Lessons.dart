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
24. The concept of loops is running code for repeated execution.
A.
{ For loop,while loop, do while and for in loop }
 for(var i = 0; i<=5;i++){
    print("Hello");
}
The response is given as :
     Hello 
     Hello 
     Hello
     Hello
     Hello

B. 
  for(int i=1;i<=10;i++){
    Even obj = Even(i);
    if(obj.checkEven()==true){
        print(i);
    }
  }

  Console Output:
      2 
      4
      6
      8
      10
C.
  List arr [1,4,32,6];
  for(int i=0;i<=3;i++){
    print(arr[i]);
  }

  Console Output:
      1
      4
      32
      6
NB : We can use var or dynamic,as any one of these works.
25.Map is a key-value pair.In Dart,a map allows you to locate
a value with a unique key.
Eg :
    var details  {
        'FirstName' : 'Nathaniel',
        'LastName' : 'Adika'
    }
The importance of maps is that in a map,you can store alot of
details like name,favorite shoe and contact information.With maps,
data retrieval and updation of details is easy.
 Technically,maps can be created as :
       Map<String,String> moreDetails = new Map();
       moreDetails['Occupation'] = 'Software Developer';
       moreDetails['Country'] = 'Ghana';
To remove one of these,
       moreDetails.remove('Occupation');
To iterate,
       details.forEach((key,value){
        print('Key: $key, Value: $value');
});
  This will print out each key and each value.

  Map name {'Name': 'Sagnik','Name':'Paulina'};
  name['Full Name']='Paulina Knop';
  print(name);

The response will be:
  {Name: Paulina, Full Name : 'Paulina Knop'}

For, 
    name.forEach((k,v)) =>print('$k : $v')
The response will be :
    Name : Paulina
    Full Name: Paulina Knop
26. Null Safety helps to avoid null errors.
So null safety is used to make variables non-nullable by default.
It makes code more predictable and less prone to crashes.
The goal is to force you to think if a variable can be null and plan
accordingly for it.
Eg1 :
   int a = 42;    // This is non-nullable
   int? b;       // This is nullable

Eg2 :
     String? name;
     if (name != null){
        print(
            'Hello', $name!
        )
     }

     print(name?.length)  //Get the length if the name is not null
     print(name ?? 'Guest')  // Print Guest if the name is null

Using null safety is just a smarter and upgraded way of coding!

27.To print your name 1000 times,

      for(int i=1;i<=1000;i++){
        print("Paulina Knop")
      }
28.Adding two numbers,divide them and multiply by 100,
      void main(){
        int a=20;
        int b=23;
        double c=(a+b)/10;
        c=c*100;
        print(c);
      }
29.Adding all numbers between 100 and 1000 and printing them
      void main(){
        int a=0;
        for(int i=100;i<=1000;i++){
            a=a+i;
        }
        print(a);
      }
30.Convert an integer to a string and print the length of it.
    void main(){
        int a=32;
        String b=a.toString();
        print(b.length);
    }
Console Response is 2.

31.Swapping the value of two variables.
   void main(){
    int a=21;
    int b=43;
    int temp;
    temp=a;
    a=b;
    b=temp;
    print(a); // a becomes 43
    print(b); // b becomes 21
   }

32.What is the largest value among three variables
    void main(){
        int a 32;
        int b 321;
        int c 2;

        if(a > b && a > c){
            print("A is the greatest with $a");
        else if(b > a && b > c){
            print("B is the greatest with $b");
        else {
            print("C is the greatest with $c");
        }
        }
        }
    }
33.Using the substring,
   void main(){
    var string='dartlang';
    print(string.substring(1));
   }

Output Console : artlang
void main(){
    var string='dartlang';
    print(string.substring(1,4));
   }

Output Console : art
This takes from 1 to 3!

void main(){
    var string='dartlang';
    print(string.isEmpty);    // This will return false
    print(string.contains('a'));    // true
     print(string.toUpperCase());    // This will return DARTLANG
   }

34.Checking if vowels exist in a 
    void main(){
        String str 'Nathaniel Adika';

        if(str.contains('a')==true ||
        str.contains('e')==true ||
        str.contains('i')==true ||
        str.contains('o')==true ||
        str.contains('u')==true ||
        ){
            print(true);
        }else{
            print(false);
        }
    }

// Output Console will be true.
35.Print all alternate numbers from 1 to 1000
    void main(){
        for(int i=1;i<=1000;i=i+2){
            print(i);
        }
    }
                   STATE MANAGEMENT
36.When a widget changes when a user interacts with it,it is termed
as a stateful widget.
setState only works in Stateful widgets.
A stateless widget is one that never changes.Eg is Icon,IconButton and Text.
Explaining further,
A StatelessWidget is a widget that does NOT change once it is built.

A.No data changes
B.UI stays the same
C.Used for static content

Examples are Text,Icons,Buttons (if they don’t change) and App Title.
NB: Provider and riverpod are used for state management.

37.The primary function that runs the app is RunApp().
38.In the lifecycle of a stateful widget,they are three parts:
  * initState()
  * widget build
  * dispose()
39.await Future.delayed(
    Duratio(milliseconds : 5000)   // This causes a delay of 5s in flutter
);
40.Safe Area prevents intrusion to the system of the device.
41.Navigation:
A.
MaterialButton(
        color : Colors.cyan,
        onPressed : (){
            Navigator.push(context, MaterialPageRoute(builder: (context) =>AboutWeb(),));
        }

    )

B.  Using Routes,
 Widget build(BuildContext context){
        return MaterialApp(
                routes: {
        '/' : (_) > HomeWeb(),
        '/about' : (_) > AboutWeb(),
    },
         home : HomeWeb(),
        );
}
   
C. Create a routes file i.e routes.dart where all the routes will be stored.
42.Deep Linking is the ability to open an external site directly within a flutter app.
43.go_router is used for 
   GoRouter is a routing (navigation) package for Flutter.
It helps you move between screens (pages) in an app using URLs / routes,
in a clean and structured way.
A traffic controller for your app screens.
 Eg1 is :
  
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  // Define routes
  final GoRouter _router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => HomePage(),
      ),
      GoRoute(
        path: '/profile',
        builder: (context, state) => ProfilePage(),
      ),
    ],
  );

  @override
  Widget build(BuildContext context) {
    return MaterialApp.rsouter(
      routerConfig: _router,
    );
  }
}
44.A SizedBox does the following two key things:
  * Sets a fixed width and/or height for a widget.
  * Adds empty space between widgets.

45.
Padding(
  // Adds padding (space) around the child widget
  padding: EdgeInsets.only(
    left: 16,   // Adds 16 pixels of space to the left side
    top: 8,     // Adds 8 pixels of space to the top
    right: 24,  // Adds 24 pixels of space to the right side
    bottom: 12, // Adds 12 pixels of space to the bottom
  ),
  child: Text(
    'Hello, Flutter!', // The text displayed on the screen
    style: TextStyle(
      fontSize: 18,    // Sets the font size of the text
    ),
  ),
);
46.
The `extendBodyBehindAppBar` property in Flutter is used to control whether the body of a `Scaffold` starts below the AppBar or extends behind it. By default, this property is set to `false`, which means the AppBar occupies its own space at the top of the screen and the body content begins underneath it. This is suitable for simple and traditional layouts where content should never overlap the AppBar.
When `extendBodyBehindAppBar` is set to `true`, the body of the Scaffold is allowed to extend from the very top of the screen and appear behind the AppBar. 
This solves the problem of not being able to create immersive or full-screen designs, such as screens with background images, gradient headers, or transparent AppBars.
 In this case, the AppBar is drawn on top of the body content, creating a modern and visually appealing effect.
However, enabling this option can cause body content to be hidden underneath the AppBar. To prevent this, developers usually add top padding using widgets like `SafeArea` or by manually adjusting padding with `MediaQuery`. In summary, setting `extendBodyBehindAppBar` to `true` is useful for full-screen and immersive UI designs, while keeping it `false` is better for straightforward layouts where content clarity is the priority.
47.
Spacing
spacing controls the horizontal space between items in the same row 
(or vertical space if the wrap direction is vertical).
Code is given as :
      Wrap(
  spacing: 10.0, // space between 1, 2, and 3
  children: [
    Text('1'),
    Text('2'),
    Text('3'),
     ],
   )
This gives: 
       1   2   3
Another example is :
     A.  Hello    world    Flutter.   -- This uses spacing.
       
     B.  Hello    world    Flutter.   
                                     -- This uses runSpacing          
         This     is      amazing!

48. 
    var width = MediaQuery.of(context).size.width   -- This allows the app to fit to suit the screen 
size.
    IconButton(
      onPressed : () async {
            await launch("www.google.com")   -- This should open this url when clicked
      }
    )
 -- This opens the URL outside your app, using the device’s default browser (Chrome, Safari).
 49.
 Sliver AppBar is a scroll-aware AppBar in Flutter that changes its size and behavior as you scroll.
 expandedHeight is used to increase the height of the SliverApp Bar.

 An AppBar is a simple, fixed header that stays in the same position at the top of the screen.
It does not respond to scrolling and is typically used inside a `Scaffold` for basic page 
layouts where the header should always remain visible and unchanged.

A SliverAppBar, on the other hand, is scroll-aware and dynamic.
It is designed to work inside a `CustomScrollView` and can expand, collapse, hide, or reappear based on the user’s scrolling behavior. 
This makes it more powerful and flexible, allowing developers to create modern UI effects such as collapsing headers, floating titles, and animated backgrounds.

In summary, use an AppBar for straightforward, static layouts, 
and a SliverAppBar when you need advanced, scroll-based interactions and flexible app bar behavior.
It allows you to add an image as well to the Silver AppBar.

50.Two types of Renderers exist in Flutter:
    - Canvas Kit : This is fully consistent with flutter mobile and desktop.
It generally has a faster performance with higher widget density and adds about 2MB in download size.
    -  HTML  : This uses HTML elements,CSS,SVG elements and Canvas elements.
The renderer usually has a smaller download size.
