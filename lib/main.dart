// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//
//
//     return MaterialApp(
//       title: 'Flutter Demo',
//
//       theme: ThemeData(
//         // This is the theme of your application.
//         //
//         // Try running your application with "flutter run". You'll see the
//         // application has a blue toolbar. Then, without quitting the app, try
//         // changing the primarySwatch below to Colors.green and then invoke
//         // "hot reload" (press "r" in the console where you ran "flutter run",
//         // or simply save your changes to "hot reload" in a Flutter IDE).
//         // Notice that the counter didn't reset back to zero; the application
//         // is not restarted.
//         primarySwatch: Colors.yellow,
//       ),
//       home: const MyHomePage(title: 'Flutter Demo Home Page'),
//     );
//   }
// }
//
// class MyHomePage extends StatefulWidget {
//   const MyHomePage({Key? key, required this.title}) : super(key: key);
//
//   // This widget is the home page of your application. It is stateful, meaning
//   // that it has a State object (defined below) that contains fields that affect
//   // how it looks.
//
//   // This class is the configuration for the state. It holds the values (in this
//   // case the title) provided by the parent (in this case the App widget) and
//   // used by the build method of the State. Fields in a Widget subclass are
//   // always marked "final".
//
//   final String title;
//
//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }
//
// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 0;
//   // final List<String> entries = <String>[
//   //   'First Item',
//   //   'Second Item',
//   //   'Third Item',
//   //   'Forth Item',
//   //   'Fifth Item',
//   //   'Sixth Item'
//   // ];
//   // final List<Color> colorCodes = <Color>[
//   //   Colors.blue,
//   //   Colors.red,
//   //   Colors.yellow,
//   //   Colors.green,
//   //   Colors.pink,
//   //   Colors.purple
//   // ];
//
//   void _incrementCounter() {
//     setState(() {
//       // This call to setState tells the Flutter framework that something has
//       // changed in this State, which causes it to rerun the build method below
//       // so that the display can reflect the updated values. If we changed
//       // _counter without calling setState(), then the build method would not be
//       // called again, and so nothing would appear to happen.
//       _counter++;
//     });
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     // This method is rerun every time setState is called, for instance as done
//     // by the _incrementCounter method above.
//     //
//     // The Flutter framework has been optimized to make rerunning build methods
//     // fast, so that you can just rebuild anything that needs updating rather
//     // than having to individually change instances of widgets.
//     return Scaffold(
//       appBar: AppBar(
//         // Here we take the value from the MyHomePage object that was created by
//         // the App.build method, and use it to set our appbar title.
//         title: Text(widget.title),
//       ),
//
//       // To Align The Text Center
//       // body: const Align(
//       // alignment:Alignment.center ,
//       // To Aspect Ratio (X axis)
//       // body: const AspectRatio(
//       // aspectRatio: 0.2,
//       // body: ConstrainedBox(
//       // constraints: BoxConstraints(maxWidth: MediaQuery.of(context).size.width),
//
//       // body:  Container(
//       // decoration: new BoxDecoration(
//       //     color: Colors.amberAccent),
//
//       // child: Text("Derrick Is Very Handsome Guy \n" "He Knows He Is Handsome \n", style: TextStyle(
//       //     color: Colors.white,
//       //     fontWeight: FontWeight.bold,
//       //     letterSpacing: 2,
//       //     fontSize: 20,
//       //
//       //   shadows: [
//       //     Shadow(
//       //         color: Colors.black.withOpacity(0.2),
//       //         offset:  Offset(12, 12),
//       //         blurRadius: 10),
//       //   ]
//     //   body:  ListView(
//     //     children: <Widget> [
//     //       Container(
//     //         height: 50,
//     //         color: Colors.yellow[50],
//     //         child: const Center (child: Text ("First Item" , style: TextStyle(fontFamily: 'Arial', fontWeight: FontWeight.bold),
//     //         )) ,
//     //       ),
//     //
//     //       Container(
//     //         height: 50,
//     //         color: Colors.yellow[100],
//     //         child: const Center (child: Text ("Second Item", style: TextStyle(fontFamily: 'Arial', fontWeight: FontWeight.bold),
//     //         )) ,
//     //       ),
//     //       Container(
//     //         height: 50,
//     //         color: Colors.yellow[200],
//     //         child: const Center (child: Text ("Third Item", style: TextStyle(fontFamily: 'Arial', fontWeight: FontWeight.bold),
//     //         )) ,
//     //       ),
//     //     ],
//     // ),
//     //   body: GridView.count(
//     //     primary: true,
//     //     padding: const EdgeInsets.all(16),
//     //     crossAxisSpacing: 10,
//     //     mainAxisSpacing: 10,
//     //     crossAxisCount: 2,
//     //     children: [
//     //       Container(
//     //         color: colorCodes[0],
//     //         alignment: Alignment.center,
//     //
//     //
//     //         child: Text(entries[0], style: TextStyle(fontFamily: 'Arial', fontWeight: FontWeight.bold)),
//     //
//     //       ),
//     //
//     //       Container(
//     //         color: colorCodes[1],
//     //         alignment: Alignment.center,
//     //         child: Text(entries[1], style: TextStyle(fontFamily: 'Arial', fontWeight: FontWeight.bold)),
//     //       ),
//     //       Container(
//     //         color: colorCodes[2],
//     //         alignment: Alignment.center,
//     //         child: Text(entries[2], style: TextStyle(fontFamily: 'Arial', fontWeight: FontWeight.bold)),
//     //       ),
//     //       Container(
//     //         color: colorCodes[3],
//     //         alignment: Alignment.center,
//     //         child: Text(entries[3], style: TextStyle(fontFamily: 'Arial', fontWeight: FontWeight.bold)),
//     //       ),
//     //       Container(
//     //         color: colorCodes[4],
//     //         alignment: Alignment.center,
//     //         child: Text(entries[4], style: TextStyle(fontFamily: 'Arial', fontWeight: FontWeight.bold)),
//     //       ),
//     //       Container(
//     //         color: colorCodes[5],
//     //         alignment: Alignment.center,
//     //         child: Text(entries[5], style: TextStyle(fontFamily: 'Arial', fontWeight: FontWeight.bold)),
//     //       ),
//     //
//     //     ],
//     //   ),
//
//
//       // body: Stack(
//       //   children: <Widget> [
//       //
//       //     Container(
//       //       width: 350,
//       //       height: 150,
//       //       color: Colors.yellow,
//       //     ),
//       //     Container(
//       //       width: 200,
//       //       height: 150,
//       //       color: Colors.red,
//       //     ),
//       //     Container(
//       //       width: 150,
//       //       height: 150,
//       //       color: Colors.green,
//       //     ),
//       //
//       //   ],
//       // ),
//
//       // body: Wrap(
//       //   spacing: 9.0,
//       //   runSpacing: 6.0,
//       //   children: const <Widget>[
//       //     Chip(
//       //       avatar: CircleAvatar(backgroundColor: Colors.red, child: Text('1st')), label: Text('First'),
//       //     ),
//       //     Chip(
//       //       avatar: CircleAvatar(backgroundColor: Colors.red, child: Text('2nd')), label: Text('Second'),
//       //     ),
//       //     Chip(
//       //       avatar: CircleAvatar(backgroundColor: Colors.red, child: Text('3rd')), label: Text('Third'),
//       //     ),
//       //     Chip(
//       //       avatar: CircleAvatar(backgroundColor: Colors.red, child: Text('4th')), label: Text('Forth'),
//       //     ),
//       //   ],
//       // ),
//         body: Column(
//             mainAxisAlignment: MainAxisAlignment.spaceAround,
//             children: <Widget>[
//         Container(
//         decoration: BoxDecoration(
//             borderRadius: BorderRadius.circular(10), color: Colors.green),
//     child: const Padding(
//     padding: EdgeInsets.all(8.0),
//     child: Text(
//     "Title",
//     style: TextStyle(color: Colors.white, fontSize: 25),
//     ),
//     ),
//     ),
//     Container(
//     decoration: BoxDecoration(
//     borderRadius: BorderRadius.circular(10), color: Colors.green),
//     child: const Padding(
//     padding: EdgeInsets.all(8.0),
//     child: Text(
//     "Description",
//     style: TextStyle(color: Colors.white, fontSize: 25),
//     ),
//     ),
//     )
//             ],
//         ), // Column
//     );
//   }
// }
import 'package:flutter/material.dart';
import 'dart:developer';


void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Besquare.com.my',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}
class dashboard{
  String? title;
  String? description;

  dashboard({required this.title, required this.description});
}

class _HomePageState extends State<HomePage> {
  // this will be displayed on the screen
  String? _result;
  String? _result2;
  List<dashboard> dashBoard = [];






  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Besquare.com.my'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            TextField(
              onChanged: (value) => setState(() {
                _result = value;
              }),
              decoration: const InputDecoration(border: OutlineInputBorder(), hintText: "TITLE"),


            ),
            SizedBox(height: 16,),
            TextField(
              onChanged: (value2) => setState(() {
                _result2 = value2;
              }),
              decoration: const InputDecoration(border: OutlineInputBorder(), hintText: "DESCRIPTION"),

            ),

            const SizedBox(
              height: 30,
            ),
            const Text("TODO    1",
            style: TextStyle(fontSize: 30),
            ),
            Text(

              _result ?? 'Type title',

              style: const TextStyle(fontSize: 20),
            ),

            const Divider(
              color: Colors.indigoAccent, //color of divider
              height: 5, //height spacing of divider
              thickness: 1, //thickness of divider line
              indent: 25, //spacing at the start of divider
              endIndent: 25, //spacing at the end of divider
            ),
            SizedBox(height: 10,),
            const Text("TODO    2",
              style: TextStyle(fontSize: 30),
            ),
            Text(

              _result2 ?? 'Type Description',

              style: const TextStyle(fontSize: 20),
            ),
            const Divider(
              color: Colors.indigoAccent, //color of divider
              height: 5, //height spacing of divider
              thickness: 1, //thickness of divider line
              indent: 25, //spacing at the start of divider
              endIndent: 25, //spacing at the end of divider
            ),

          Flexible(child: ListView.builder(itemCount: dashBoard.length, itemBuilder: (BuildContext context, int index)
          {
            return SizedBox(child: ListTile(title: Text('Title: ${dashBoard[index].title}\n Description: ${dashBoard[index].description}')));




          }
          )),


          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () => {
          dashBoard.add(dashboard(title: _result, description: _result2)),
          log('data: $dashBoard')
        },
      ),
    );
  }
}