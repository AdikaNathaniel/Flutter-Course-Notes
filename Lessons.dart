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
Canvas Kit Renderer is usually for Desktop by default.
It generally has a faster performance with higher widget density and adds about 2MB in download size.
    -  HTML  : This uses HTML elements,CSS,SVG elements and Canvas elements.
The renderer usually has a smaller download size.
Hence,HTML Renderer will be used when it is an app for a mobile device by default.
NB : There can be a switch between which of the Render is used.This can be done by:
         `` flutter run -d Chrome --web-renderer html ``
Use this command when you are on a PC and want to switch from the default mode of Canvas for Desktop
to HTML Renderer for Mobile.

51. The FlexibleSpaceBar controls what appears inside the expandable and collapsible area of a 
SliverAppBar and how it behaves while scrolling.
So if you want an image to be in it, you define it in this line of code.

52.
color : color == null? Colors.black : color
This means,if color is null,use black otherwise if color has got a value,use that color value.

53.sans and SansBold are font-family.
54.In Flutter, the overflow property controls what happens when content is bigger 
than the space available.
Essentially,what happens is that,Text that doesn’t fit is cut and "..." is added at the end.

55.Firebase has banned underscores in flutter project IDs.
So a project-id "coding_liquids_app_nat" , This will not be accepted but should
be taken rather converted as "codingnat".

56.Flutter Firebase can be setup wiyj FlutterFire CLI.
57.Firestore is a database from Firebase.
58.
import 'package:flutter/foundaation.dart' show KIsWeb.
        KIsWeb gives true if the app is running on the web.
This is used to ensure that code for firebase is initialized or setup in 
a certain way for storing data.
59.
Ensure the minSdkVersion is at least 21 when setting up flutter in the build.gradle file 
for setting up with firebase.
60.From Firebase,you can either use the Realtime Database and the FireStore Database.
61.Map is a key-value pair.

62.
The Logger package in Flutter is a utility used to record and display messages that describe what an application is doing while it runs. It helps developers monitor app behavior, trace program execution, and identify errors more easily during development and debugging. Unlike simple print statements, the Logger package supports different log levels such as debug, information, warnings, and errors, making it easier to understand the severity and purpose of each message. It also formats logs in a clear and readable way, which is especially useful in larger applications where tracking issues can be difficult. Overall, the Logger package improves code maintainability and debugging efficiency by providing structured and meaningful logging output.
63.Flutter web apps can be deployed from firebase.
64.Firebase security rules can be set on Firebase to say maybe you want to
read or only be able to write data to a particular section of a database.
65.
MobX is used for state management in applications—especially in frontend frameworks 
like React, Flutter, and Vue.
MobX helps you manage and keep track of app data (state) and 
automatically update the UI when that data changes.
66.Multithreading is multiple thread from a CPU working at the same time.
Multiple tasks running at the same time on a single core of a CPU.
67.
An isolate is like a separate worker in your Flutter app that runs independently
from the main app.
(a) Each isolate has its own memory
(b) Isolates do not share variables
(c) They communicate by sending messages
(d) Flutter uses isolates to handle heavy or long-running tasks in the background.

Why are isolates important?

* Flutter apps run the UI on a single main thread.
* If you do heavy work there (like large calculations or file processing), 
the app will lag or freeze.
* Isolates solve this by moving heavy work off the main thread.

68.Software architecture is the blueprint for creating an app talking about
how various components will interact with one another.
    A. Model-View-Controller
* This is a pattern to separate the concerns of an application.
* Like the name implies,it is made up of the Model,View and Controller.
    - Model deals with data handling i.e any operations at all that need to be
performed on the data.
                      ADVANTAGES OF MVC
* Separation of Concerns
* Easy Testing
* Improved organization of code
                      DISADVANTAGES OF MVC
* MVC is thought to be an overkill for small apps.
* State Management can be complex in large applications.

    - View displays the data to the user and deals with user interactions.
All the widgets that display on the UI make up the View.Widget tree logic is used here as well.

    - Controller acts as the mediator between Model and View.
When there is user input from the view,processes it by say fetching data from the Model
and then redisplaying it back to the user.
The business logic is typically defined here.

NB : Model-View-Controller can be dart files in the frontend.

    B. Model-View-View-Model Architecture
* The three components are the :
      - Model 
      - View
      - View-Model
   - Model deals with the data handling like the restructuring of json data into the required
   suitable format.
   - View deals with the UI elements that is how the data is presented to a user.
View has a main concern of only widgets.
   - View-Model acts as the mediator between the Model and the View.It retrieves the data from the Model,
processes it and displays it to the user.
   Eg : It can take timestamp data from the Model and convert it into a user friendly format
for the display by the view.So that preprocessing is done by the View-Model.

          ADVANTAGES OF MVVM
* Separation of concerns
* Changes and scalability

NB : Most startups usually like to work with MVVM architecture.
The advantages and disadvantages of MVVM apply and are same as that of the MVC architecture.
        C.    FLUTTER BLOC
* BLOC stands for Business Logic Component.
* It is a state management solution that helps separate business logic from the UI of the app.
              ADVANTAGES OF BLOC
* Clean Code
* Easy Testing
* Scalability
             CORE PARTS OF BLOC PATTERN
* Events : These are input to a BLOC.Eg is a user clicking a button to refresh a page.
That is an event.
This can lead to say an API call.
* States : These are output of a BLOC.Eg in a weather app,the state can be weather data
loaded or weather data loading. States can be said to be the response to an event.

States in BLOC pattern are immutable that is once a state is reaced,it can be changes like that.
* Transitions : A change of state from one point to another.
Eg from weather loading using the Circular Spinner to the weather data successfully loaded.

* BLOC can be used for small apps as well.
* Streams work well with BLOC pattern.

* The final variable is used when the value can be changed throughout the application
but the const is used when that value can be never changed in the application.


    D. CLEAN ARCHITECTURE
* This architecture is general to all languages.
                             PRINCIPLES OF CLEAN ARCHITECTURE
    - One principle of clean architecture is that the business logic should be tested
without any UI or database elements.
    - Another principle is that the UI can change easily without changing the rest of the
system.
    - Another principle is that the business logic should remain unattached even after the
DB is modified.

  E. DOMAIN -DRIVEN DESIGN
Designing software so that the code structure mirrors the real business problem.

Domain-Driven Design (DDD) is a way of building software so that its structure matches the real-world business it represents. Instead of organizing code around technical parts like databases or APIs, it organizes everything around business concepts, rules, and language. The main goal is to make the system understandable to both developers and business stakeholders, so everyone speaks the same language and the software truly reflects how the business works.

In DDD, the domain is the real problem space the software is solving. For an ecommerce system, the domain is online shopping. Within that domain, teams use a shared vocabulary called ubiquitous language. Words like cart, order, payment, and inventory are used in meetings, documentation, and directly in the code. This prevents confusion because the terminology is consistent everywhere.

DDD also distinguishes between entities and value objects. An entity is something that has a unique identity, like a customer with an ID. A value object is defined only by its attributes, such as a price or an address. Another important idea is aggregates, which are groups of related objects treated as a single unit. For example, an order aggregate might include the order itself, its items, and its shipping details. There is also the concept of bounded contexts, meaning different parts of a system handle different responsibilities. In an ecommerce platform, the payment section, shipping section, and product catalog each have their own rules and models.

To see how this works in practice, imagine designing an ecommerce app using DDD. Instead of creating generic classes like “CartManager” or “OrderHandler,” you would create structures that mirror real shopping behavior. For example, a cart would contain items, each item would have quantity and price, and the cart would know how to calculate its total. The names and logic directly reflect how shopping works in real life.

A helpful real-life analogy is building a hospital system. A poorly designed system might organize everything by technical components like database tables or user interface screens. But a DDD-based system would organize around real hospital concepts such as patients, doctors, appointments, and prescriptions. That structure matches how hospitals actually operate, making the software easier to understand, maintain, and expand.

In simple terms, Domain-Driven Design means designing software so that its structure mirrors the real world it serves.

A bounded context in Domain-Driven Design is a clearly defined boundary within a system where a specific model, terminology, and business rules apply consistently. Inside that boundary, words, logic, and data structures have one precise meaning, but outside it, the same terms may mean something different because they belong to another part of the system with different responsibilities.

For example, in an ecommerce application, the payment section and the shipping section can each be their own bounded context. 
In the payment context, an “order” refers to something that is waiting to be paid for and contains information such as payment status, billing details, and transaction records. 
In the shipping context, however, an “order” refers to something that is ready to be delivered and includes shipping address, courier service, and tracking information.
Even though both sections use the word “order,” each defines and uses it differently because they operate within separate boundaries.
                               ADVANTAGES OF DDD
1. Scalability
2. Flexibility - Bounded context allow for specific changes to be mafe to specific sections
3. Focused developmenet - Teams can work on their bounded context
                               DISADVANTEAGES OF DDD
1. Complexity of the system
2. Domain expertise of each bounded context is required.
3. Refinement is continuous as the project grows , more bounded context must be added.


* Riverpod is a state management library that makes it possible to manage states in an app.
Riverpod is an advancement to the provider package.
Hence,we say that Riverpod defines the state of the application where the state is held as
data that is needed to display and interact with the app.

* To prevent memory leak,the provider of the app is disposed off when the state closes.

* the "flutter_launcher_name" package is used to change the name of the application.
* The then keyword is used like the AND gate where if the LHS runs without errors,then the RHS will run 
without errors as well.

* Regex (short for Regular Expression) is a pattern-matching language used to search, 
match, and manipulate text based on specific rules.
In simple terms, a regex is a special string pattern that tells a program how to find or validate text.
Instead of checking text manually, you describe what you’re looking for using symbols and rules
and the regex engine does the matching.


* KIsWeb mean that the app is running on the web platform.
* The security rules has one example of being able to read or write to firestore by a user.
* In firestore,
      - Collections store documents and documents store the actual data.
    
* Setting digits only to true means that only digits will be accepted by that text field.
* A reset function implies that if values are in the DB,the reset function will send the values back
to zero.

* The models can ge given as json data and the code can be generated by a platform called "quicktype.io" .

59.
   * API Communication between the frontend and the backend is usually termed the networking side of flutter.
   * API is Application Programming Interface.
- It is defined as a set of rules for building and interacting in software applications.
- It is used to communicate between frontend and backend.
- Note that APIs can be used to communicate between different backend which 
need not be in the same language.So Java backend can interact with a python backend
using APIs.
- In summary,APIs ensure interaction between two softwares
- Eg is on social media,APIs are working behind the scene to fetch the latest post of a 
friend.
     * For a Weather app as well,APIs are constantly pulling weather data from the cloud
to display on the weather app.
                               USE CASES OF APIs
A. Retrieving data from a database
B. Sending user data for authentication
C. Integration with third party services like payment-gateways and social networks


- APIs ensure abstraction of code complexity.
- Aside REST APIs , GRPC can be used as well. Google uses GRPC.
                                        TYPES OF APIs
* REST APIs
* GraphQL APIs
* gRPC  APIs
     -  REST stands for Represenational State Transfer.
     -  HTTP Methods include:
        * GET   - Read
        * POST  - Create
        * DELETE - Removal
        * PUT   - Update
 NB :
PUT and PATCH are both HTTP methods used to update resources,but PUT replaces the entire resource with the new data provided, 
while PATCH updates only the specific fields sent in the request without affecting the rest of the resource.
HTTP Methods work with Status Codes.
     * 200 - OK i.e all is well
     * 404 - Data Not Found
     * 500 - Internal Server Error
JSON is JavaScript Object Notation.
    Typically newer compared to XML.
XML is Extensive MarkUp Language.
    These above are data formats for representing data.
60. Client-Server Architecture uses APIs.
            
61.
async and await are used in programming to handle tasks that take time (like fetching data from a server or reading a file) without freezing or blocking the rest of the program.

In simple terms, async marks a function as asynchronous, meaning it can run in the background, 
while await pauses that function until a task finishes, without stopping the entire application. 
This makes code that deals with delays or external operations more efficient and easier to read.

In other words,it means; An asynchronous function can pause its execution until the data it needs is ready, 
while the rest of the application continues running.

62. Recall that PUT is for full update and PATCH is for partial update.


63. CI/CD stands for Continuous Integration and Continuous Delivery (or sometimes Continuous Deployment).

 - Continuous Integration (CI): Developers frequently merge code changes into a shared repository, where automated tests and checks run to detect errors early.
 - Continuous Delivery (CD): Code changes are automatically prepared and validated so they can be released to production at any time.
 - Continuous Deployment (also CD): An extension of delivery where changes are automatically released to production without manual approval.
                                    Typical Flow
1. Developer pushes code
2. CI system runs tests automatically
3. Tests pass → Me rge allowed
4. Tests fail → Fix required before merge
   * GitHub Actions is typically used for this.

64.
  The late keyword is used to declare a non-nullable value that will be initialized later.
  Where later implies that as at the time of initialization,the non-null value cannot be determined.

65.
 In Flutter, vsync is used to control animation timing efficiently by syncing animations with the device’s 
 screen refresh rate.
 In essence, vsync ensures Flutter animations run smoothly and efficiently by syncing them with the screen’s refresh cycle 
 and pausing them when not visible.

 66.You can deploy your flutter web app on firebase but your custom backend in NestJS cannot be hosted on firebase.
 67.Drawer is for navigation.

 68.Asynchronous Programming ensure that tasks wait before moving on to the next tasks.
    Egs include :
        * Fetching data over a network
        * Writing data to a DB
        * Reading data from a file

In dart,async is thought to belong to the Future function.
       
        int a=0;
    void main() async{
            add();
            print("$a");
    }

     add() async{
        await Future.delayed(Duration(seconds : 1));
        a=a+2;
     }

This would return 0.
This is because,the main is async without any await so it needs not 
wait on a response from the add funtion.But when we get:
            
        int a=0;
    void main() async{
            await add();
            print("$a");
    }

     add() async{
        await Future.delayed(Duration(seconds : 1));
        a=a+2;
     }
This would return 2.
This is because,the main would wait on the add for it to run before performing the add operation.
