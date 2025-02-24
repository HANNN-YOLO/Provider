import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:untitled/screen/afterawal.dart';
import 'package:untitled/screen/awal.dart';
import 'package:untitled/providers/inidata.dart';

void main() {
  runApp(testlistview());
}

class testlistview extends StatelessWidget {
  // final List<Color>myColor= [
  //   Colors.red , Colors.blue, Colors.purple, Colors.brown, Colors.black,
  //   Colors.red , Colors.blue, Colors.purple, Colors.brown, Colors.black,
  // ];

  // final List<Widget>Mylist= List.generate(100, (index) => Container(
  //     height: 100,
  //     width: 100,
  //     color: Colors.green,
  //     child: Center(
  //     child: Text("Halo ke -${index}"),
  //     )
  //   )
  // );

  // [
  //   Container(
  //     height: 100,
  //     width: 100,
  //     color: Colors.red,
  //     child: Text("Ini 1"),
  //   ),
  //   Container(
  //     height: 100,
  //     width: 100,
  //     child: Text("Ini 2"),
  //   ),
  //   Container(
  //     height: 100,
  //     width: 100,
  //     child: Text("Ini 3"),
  //   ),
  //   Container(
  //     height: 100,
  //     width: 100,
  //     child: Text("Ini 4"),
  //   ),
  //   Container(
  //     height: 100,
  //     width: 100,
  //     child: Text("Ini 5"),
  //   ),
  //   Container(
  //     height: 100,
  //     width: 100,
  //     child: Text("Ini 6"),
  //   ),
  //   Container(
  //     height: 100,
  //     width: 100,
  //     child: Text("Ini 7"),
  //   ),
  //   Container(
  //     height: 100,
  //     width: 100,
  //     child: Text("Ini 8"),
  //   ),
  //   Container(
  //     height: 100,
  //     width: 100,
  //     child: Text("Ini 9"),
  //   ),
  //   Container(
  //     height: 100,
  //     width: 100,
  //     child: Text("Ini 10"),
  //   ),
  // ];
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => justdata(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: awal(),
        routes: {
          afterawal.nameroute: (ctx) => afterawal(),
        },
        theme: ThemeData(
            primarySwatch: Colors.indigo,
            colorScheme: ColorScheme.fromSeed(seedColor: Colors.black)),
        // Scaffold(
        //   appBar: AppBar(
        //     backgroundColor: Colors.blue,
        //     title: Text(
        //       "Tutorial List View",
        //       style: TextStyle(
        //         color: Colors.white,
        //       ),
        //     ),
        //   ),
        //   body: ListView(
        //   //   separatorBuilder: (context, index){
        //   //     return Divider(
        //   //       height: 10,
        //   //       color: Colors.yellow,
        //   //     );
        //   //   },
        //   //   itemCount: myColor.length,
        //   //   itemBuilder: (context, index) {
        //   //     return Container(
        //   //       height: 100,
        //   //       width: 100,
        //   //       color: myColor[index],
        //   //     );
        //   //   },
        //   //   scrollDirection: Axis.horizontal,
        //     // mainAxisAlignment: MainAxisAlignment.start,
        //     // crossAxisAlignment: CrossAxisAlignment.start,
        //     children: Mylist,
        //   ),
        // ),
      ),
    );
  }
}
