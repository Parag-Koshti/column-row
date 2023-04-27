import 'package:flutter/material.dart';


void main(){
  runApp(MyApp());

}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(
          title: Text('Column & Row'),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                Container(
                  padding: EdgeInsets.all(10),
                  color: Colors.red,
                  child: Text('hello'),
                ),
                  Container(
                    padding: EdgeInsets.all(20),
                    color: Colors.green,
                    child: Text('hello'),
                  ),
                  Container(
                    padding: EdgeInsets.all(30),
                    color: Colors.yellow,
                    child: Text('hello'),
                  )

              ],),
              SizedBox(width:2),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                Container(
                  margin:EdgeInsets.fromLTRB(0,0,5,0),
                  padding: EdgeInsets.all(10),
                  color: Colors.red,
                  child: Text('hello'),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  color: Colors.green,
                  child: Text('hello'),
                ),
                Container(
                    padding: EdgeInsets.all(30),
                    color: Colors.yellow,
                    child: Text('hello'),
                ),
                ],),


            ],
        ),

          floatingActionButtonLocation:
          FloatingActionButtonLocation.startFloat,
        floatingActionButton:
            FloatingActionButton(
              onPressed:null,
              child: Text('click'),
            ),
          ),
    );

  }
}

