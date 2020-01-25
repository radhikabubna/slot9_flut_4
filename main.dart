import 'package:flutter/material.dart';

void main() => runApp(MyApp());
var duration;

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
      
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.pink,//radhika
      ),
      home: MyHomePage(title: 'WELCOME TO THE GUIDE'),//radhika
    );
  }
  
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".


  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
 int _counter = 0;
     void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
    
  _counter++;
    
     });
     }
     //radhika
 //@override
//  Widget build(BuildContext context)
// {
//   return new Scaffold(
//     body: new Container(
//       padding: new EdgeInsets.all(32.0),
//       child: new Center(
//         child: new Column(children: <Widget>[
//           new TextField(),
//           new RaisedButton(onPressed: null),
//           ],),
//       ),
//     ),
//     );
// }


  // void _incrementCounter() {
  //   setState(() {
  //     // This call to setState tells the Flutter framework that something has
  //     // changed in this State, which causes it to rerun the build method below
  //     // so that the display can reflect the updated values. If we changed
  //     // _counter without calling setState(), then the build method would not be
  //     // called again, and so nothing would appear to happen.
  //     _counter++;
  //   });
  // }

  // @override
//   Widget bb(BuildContext context) {
   
//     return Container(
//       color:Colors.blueAccent[100],
//      height:150,
//      width:150,
    
     
//     // width: 0,
//      //height: 0,
    
//     child:
   
    
//     Row(
//   crossAxisAlignment: CrossAxisAlignment.start,
// children: [
  
    
//          // AspectRatio(
//            // aspectRatio:1/2,
//            Expanded(
          
//       child:Image.asset('lib/images/landscape1.jpg',width:250,height: 250)
//             ),
           
//     //),
//     //Expanded(
//       Expanded(
        
//         flex:2,
        
      
//       child: Image.asset('lib/images/landscape.png',width:250,height: 250),
        
//        ) ,
//     //),S
   
//     Expanded(
     
//       child: Image.asset('lib/images/landscape2.jpg',width:250,height: 250),
      
//     ),
//    //) ,
//   ],
   
// ),


// );
//   }
  @override//radhika
  Widget build(BuildContext context){//radhika
//   Widget titleSection=new Container(
//    //padding: new EdgeInsets.all(10.0),
   
// //      //child: new Center(
// //        // width: 10.0,
//     child: new Row(
//      // width:10.0,
// //         (//mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// //         //margin: const EdgeInsets.only(right: 10, left: 10),
//           children: <Widget>[
       
//        TextField(
//   obscureText: true,
//   decoration: InputDecoration(
//     border: OutlineInputBorder(),
//     labelText: 'Password',
//   ),
// ),
//             ] , ),      
//   );  

         
//           ],
//     ),   );

    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(//radhika
      
     appBar: AppBar(//radhika
      // Here we take the value from the MyHomePage object that was created by
      // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),//radhika
      ),
      //radhika

      body:Center(//radhika
          child://radhika
    
      Container(//radhika
     // width: 50.0,
    //height:400.0,
    color: Colors.black,//radhika
    
    alignment: Alignment.center,//radhika
          child://radhika
    
      Container(//radhika
     // width: 50.0,
    height:500.0,//radhika
    color: Colors.deepPurple,//radhika
    
    alignment: Alignment.center,//radhika
     
    child://radhika
     Container(//radhika
      
        color:Colors.lightBlueAccent[200],//radhika
     height:300,//radhika
    
    
     
    // width: 0,
     //height: 0,
    
    child://radhika
 
    
    Row(//radhika
  crossAxisAlignment: CrossAxisAlignment.start,//radhika
children: [
  //radhika
    
         // AspectRatio(
           // aspectRatio:1/2,
           Expanded(//radhika
          
      child:Image.asset('lib/images/landscape1.jpg',width:400,height: 400)//radhika
            ),//radhika
           
    //),
    //Expanded(
      Expanded(//radhika
        
        flex:2,//radhika
        
      
      child: Image.asset('lib/images/ff.jpg',width:400,height: 400),//radhika
        
       ) ,//radhika
    //),S
   
    Expanded(//radhika
     
      child: Image.asset('lib/images/landscape2.jpg',width:400,height: 400),//radhika
      
    ),//radhika
   //) ,
  // titleSection
  ],
   
),//radhika

    ),//radhika
    
      ),//radhika
      ),//radhika
      ),
      //radhika
  // child: Column(
    
    //   //     mainAxisAlignment: MainAxisAlignment.center,
    //   //     children: <Widget>[
    //   //       Text(
    //   //         'You have pushed the button this many times:',
    //   //       ),
    //   //       Text(
    //   //         '$_counter',
    //   //         style: Theme.of(context).textTheme.display1,
    //   //       ),
    //   //     ],
    //   //   ),
    //   // ),
    floatingActionButton: FloatingActionButton(//radhika
     onPressed:()//radhika
     {
       Navigator.push(context, //radhika
       MaterialPageRoute(builder: (context)=>SecondRoute()));//radhika
     },
     //tooltip: 'Increment',//radhika
     child: Icon(Icons.done),//radhika
      backgroundColor: Colors.deepOrange,//radhika
    ), 
    // This trailing comma makes auto-formatting nicer for build methods.
    );//radhika
  }//radhika

}//radhika
class SecondRoute extends StatelessWidget {//radhika
  @override//radhika
  Widget build(BuildContext context) {//radhika
    return Scaffold(//radhika
      appBar: AppBar(//radhika
        title: Text("Second Route"),//radhika
      ),//radhika
      body: Center(//radhika
        child: RaisedButton(//radhika
          onPressed: () {
            Navigator.pop(context);//radhika
          },//radhika
          child: Text('Go back!'),//radhika
        ),
      ),//radhika
    );
  }//radhika
}